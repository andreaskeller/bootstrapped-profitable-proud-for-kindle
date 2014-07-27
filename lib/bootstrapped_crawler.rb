require 'nokogiri'
require 'pry'
require 'set'

class BootstrappedCrawler
  def initialize(companies)
    if companies
      @companies = companies.split(",")
    else
      @companies = []
    end
    @authors = Set.new
  end
  
  # Crawls the bootstrapped start page
  def crawl
    url = 'http://37signals.com/bootstrapped'
    doc = Nokogiri::HTML get_html(url)
    doc.search("div.articles a").each do |link|
      company_name = get_company_name link
      puts company_name
      if @companies.empty? or @companies.include? company_name
        get_interview(company_name, link[:href])
      end
    end
    write_wordsmith_file
  end
  
  # Writes the wordsmith meta file
  def write_wordsmith_file
    File.open(".wordsmith", "w") do |f|
      f.puts "---"
      f.puts "edition:   0.1"
      f.puts "language:  en"
      f.puts "author:    Basecamp (former 37signals);#{@authors.to_a.join(";")}"
      f.puts "title:     Bootstrapped, Profitable, & Proud"
#      f.puts "cover:     assets/images/cover.jpg"
    end   
  end
  
  # Take all markdown files, sort them alphabetically and number them 
  # accordingly, because wordsmith needs the filenames beginning with a number
  def number_chapter_files
    i = 1
    Dir.glob('content/*.md') do |f|
      new_file = "content/%02d_%s" % [i, f[/\/(.*)/, 1]]
      i += 1
      run_shell_command "mv #{f} #{new_file}"
    end
  end
  
  # Extracts the name of the company from bootstrapped start page
  #
  # ==== Source html snippet:
  #
  # <a href="http://37signals.com/svn/posts/3577-bootstrapped-profitable-proud-huckberry">
  #   <img src="/images/bootstrapped/huckberry.jpg" width="240" height="100" alt="Huckberry" />
  #   Huckberry <span>is a web magazine that introduces you to unique products with great stories at members-only prices.<span>
  # </a>
  def get_company_name(link)
    link.at_css('img').remove
    link.at_css('span').remove
    link.content.strip
  end
  
  def get_interview(company_name, url)
    doc = Nokogiri::HTML get_html(url)
    @authors << get_author(doc)
    post_date = get_post_date(doc)
    content = get_interview_content(company_name, doc)
  end
  
  # Extracts the name of the author from interview page
  #
  # ==== Source html snippet
  #
  # <a href="/writers/mattlinderman" id="Matt Linderman">Matt Linderman</a>
  def get_author(doc)
    link = doc.search("div.post-header-info > a")[0]
    link.content
  end
  
  # Extracts the post date from interview page
  #
  # ==== Source html snippet
  #
  # <span class="post-date">Mar 29 2011</span>
  def get_post_date(doc)
    span = doc.search("span.post-date")[0]
    span.content
  end
  
  # Extracts interview content from interview page
  def get_interview_content(company_name, doc)
    content = doc.search("div.post-content")[0]
    save_interview_content_as_markdown(company_name, content)
  end
  
  def save_interview_content_as_markdown(company_name, content)
    filename = company_name.gsub(/\s/, "_").gsub(/\./, "").downcase
    File.open("content/#{filename}.md", "w") do |f|
      f.puts "# #{company_name}"
      f.puts
      sub_title = content.at_css("h2")
      if sub_title
        f.puts "## #{sub_title.content}"
        f.puts
      end
      
      content.css("p").each do |p|
        images = p.css("img")
        p.css("br").remove
        html = p.inner_html
        unless images.empty?
          images.each do |img|
            local_filename = "assets/images/" + img[:src][/[^\/]+$/, 0]
            unless File.file?(local_filename)
              src = img[:src]
              if src[0, 2] == "//"
                src = "http:#{src}"
              end
              run_shell_command("curl -sL #{src} > #{local_filename}")
            end
            html.sub!(/<img[^>]*>/, "![#{img[:alt]}](#{local_filename})")
          end
        end
        f.puts html
        f.puts
      end
    end
  end
  
  def get_html(url)
    run_shell_command("curl -sL #{url}")
  end
  
  def self.run_shell_command cmd
    puts "  #{cmd}"
    `#{cmd}`
  end

  def run_shell_command cmd
    self.class.run_shell_command cmd
  end
end

crawler = BootstrappedCrawler.new(ARGV[0])
crawler.crawl