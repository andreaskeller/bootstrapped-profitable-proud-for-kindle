# GitHub

<em>Below: Q&amp;A with Chris Wanstrath, <span class="caps">CEO</span> and Co-Founder of <a href="http://github.com/">GitHub</a>. This is part of our <a href="http://www.google.com/search?q=bootstrapped+profitable+proud&amp;sitesearch=37signals.com">“Bootstrapped, Profitable, &amp; Proud”</a> series which profiles companies that have $1MM+ in revenues, didn’t take VC, and are profitable. Chris and Tom from GitHub have also answered reader questions in the comments section of this post.</em>

### What does your company do?
We offer public and private source code hosting to companies and open source projects using either git or Subversion. What we want to do is lower the barrier of contributing to projects, both public and private. Submitting a patch to an open source project should be about the code, not the process of submitting the patch. Working with your coworkers, either in the same office or across the world, should be about moving your project forward and not about managing clumsy tools.

We also offer git training, provide git learning materials, and sponsor open source projects.

### How do you explain to “normal” folks (e.g. your mom, someone you meet at a cocktail party, etc.) what your company does?
GitHub is like Wikipedia for programmers. You can edit files, see who changed what, view old versions of files, and access it from anywhere in the world – except you’re working with source code instead of encyclopedia data. Companies use it to build software and websites, while hobbyist programmers use it to find and share projects.

The business model is simple: if you want to share your source code with everyone and make it public, you don’t pay anything. If you need to hide your source code because it’s private and runs your business, you pay.

![](assets/images/ipad-collab.jpg)
<em>L to R: Rick Olson, Tom Preston-Werner, and Chris Wanstrath. (Photo by Dave Fayram.)</em>

### How big a part of the business is training?
Training isn’t a huge part of our revenue, but if we can make some money teaching people how to better use git then everyone wins. It’s also great to meet customers in person and develop a real relationship with them. Also, we like to send Scott Chacon (our resident git wizard) all over the world.

Sponsoring open source and git learning materials is good for the whole world, but we do that stuff because we love it. If a GitHubber wants to spend some of their time working on an open source project, that makes us very happy.

### How did the business get started?
At first GitHub was a weekend project. Tom Preston-Werner and I were hanging out at a sports bar after a local programming meetup when he told me his idea for a git hosting site. It’d be a place to easily share code and learn about git, a git hub. It started more out of necessity than anything else: we both loved git but there was no acceptable way to share code with others. Tom thought I’d be interested in helping fix the problem, and I was.

We began meeting on Saturdays to build the site piece by piece. We’d grab brunch, talk about ideas we had for the site, then get to work. Tom would design pages or features and I’d implement them. As soon as the basics were in place we started using GitHub at my day job, a startup I had cofounded with PJ Hyett. It was a great way to improve the site, as PJ and I were using GitHub daily and really getting a feel for what was missing and what was working.

One thing Tom had learned at his previous venture, Gravatar, was that offering a resource intensive service for free was a losing proposition. In that case it was high traffic image hosting, but in GitHub’s case it was git hosting. Storing and transferring code was going to stick us with a large server bill. We needed a way to recoup costs.

With that in the back of our minds, we launched a free public beta for our friends. The site immediately started taking off. You could create public or private repositories for free and people were starting to use the site for their business’s code – not that surprising considering PJ and I were doing the same thing. Soon, however, we had people emailing us asking how they could pay for private repositories.

At this point we realized GitHub could probably do more than just recoup costs. It could be a real business. We decided to continue to offer unlimited public repositories for free, but we’d charge for private repositories. In other words, we’d charge the people asking to be charged.

PJ became a cofounder of GitHub and we stopped working on our startup. GitHub was now our startup. The three of us launched the site officially on April 10th, 2008 and have been running the business ever since.

### How much cash did you need to get up and running? How did you get that money?
It all started with a domain, a cheap slice from Slicehost, and some stock art. When we decided to start a real business we had the usual expenses for setting up a legal entity – a few hundred bucks that we scrounged together.

The real cost was supporting ourselves as we grew the site and the business. PJ and I did consulting to pay the bills while Tom worked a full time job. As the business grew, we came up with a system that would let us gradually work up to full time salaries.

We’d start by getting small paychecks, then each month, assuming we hit certain monetary goals that month, we’d increase the size of the paychecks. Eventually, if all went well, we’d be making full time salaries.

It worked out pretty well. A few months we failed to meet the goals we set and, as a result, our paychecks didn’t get any bigger. But we hung in there and ended up with the salaries we had planned on.

### How successful is your business?
That we’re able to convince great people to work with us and pay them really well, all without any sort of outside funding, is the most exciting thing for me. By that metric, we’re very successful.

As far as numbers go, we have hundreds of thousands of users, tens of thousands of paying customers, and almost a million repositories – with thousands more added each day. All in just over two years.

<a href="http://s3.amazonaws.com/37assets/svn/dhh-profile.png">![](assets/images/dhh-profile_tn.png)</a>

### What is your work environment like?
Chaotic, but that’s the way we like it. We don’t have managers, instead we decide as a company what features or ideas are priorities. Whoever is the most interested in a feature ends up implementing and owning it.

It might sound crazy, but it works out really well. It’s a great way to make sure people are interested in what they’re working on, and that as a company we’re working on things that matter. If it’s lame, no one’s gonna do it. We all use the site so everyone has a pretty good idea of what’s missing or not working. We’re also friends with many of our customers, which helps when deciding what is and isn’t a priority.

Culturally we operate like a distributed company. We have an office in downtown San Francisco, but it’s rare that everyone is in the same place at the same time. The real office, the place everyone shows up every day, is our Campfire room. At first this was out of necessity – we couldn’t afford to rent any office space so we’d work out of homes or coffee shops and keep in touch online. But now we believe it’s a better way to operate. GitHubbers have the freedom of heading into the office and working together in person one day, then hopping on a plane and continuing to work together while across the world the next day. There are no office hours, people just focus on getting things done instead of clocking in and out.

And we’re all about getting things done. We’re very lucky to be working (mostly) on a web app, which means it’s super easy to make changes fast. We’ve learned it’s much better to ship it now and fix it later, once you can see how people are using it, than it is to let it linger in development forever. Just ship it.

![](assets/images/git_table.jpg)

### Why is it so much better to ship it now and fix it later? Any examples come to mind?
You can’t always be right and nothing’s ever going to be perfect – embracing this is a huge competitive advantage. Shipping early and often lets you see how people are actually using your site and allows you to react accordingly. Does that feature you shelved even matter? Is a feature you didn’t think of sorely needed? Has anyone even hit that bug you were worried about? It’s very easy to get too close to something and get a bit myopic.

It’s not easy to prioritize and you don’t have infinite time, so let your customers help. See what they want, and do that by shipping something as soon as it’s useful.

Making shipping a priority is more fun, too. Deadlines feel like work, shipping feels like a challenge.

The most recent launch I was a part of was our new Organizations feature. As soon as we had something useful we invited a few friends into a private beta. Watching how they used the new system helped us perfect a few workflows, add some much needed functionality, and iron out nasty bugs.

### What’s your goal with the company?
In five years I want to love my job and love the people I work with. We do want to keep growing, and make more money, and hire more people, and make something our customers love, but the most important thing is we keep having fun. I hope GitHub is forever an awesome place to work and an awesome website to use.

As long as we have really great people who are passionate about what they do and enjoy their jobs, we’re going to continue to provide a really great service for our customers (and ourselves).

![](assets/images/impact-graph.png)
<em>GitHub gives you different ways to visualize what’s happening with
your code. Here each color represents someone who has contributed to
the homebrew project – the size of their color represents how much of
an impact they’ve had on the code.</em>

### Any examples of a time you ignored the advice/opinions of others and went your own way?
Tom has <a href="http://tom.preston-werner.com/2008/10/18/how-i-turned-down-300k.html">a pretty great article about turning down $300,000 to work at GitHub</a>.

We generally ignore the advice/opinions of others as a rule. GitHub is the company of the compelling argument – every decision needs to stand on its own merit. That someone successful (or unsuccessful) tried something before might matter in a discussion, but what matters more is how the idea itself applies to the situation.

Plenty of people have told us to abandon our git training (“It doesn’t scale!”) or to not offer an on-premise version of the site (“SourceForge couldn’t pull it off!”), but both products are working for us and our customers. Every company is different and we like to keep an open mind, listen to our customers, and listen to ourselves.

### What’s been the biggest challenge you’ve had to overcome as a company?
The first year or so of the company reminded me a lot of the awkward teenage phase of self-discovery. GitHub the company had sort of sprung up from this side project, so we never had any big vision or dream or aspirations. We just wanted to work on something cool. I’d love to say that’s all you need, but we’ve learned there’s more: you need to have a vision and a philosophy. Everyone (all the founders, at least) need to be on the same page. The hard part is finding that page.

Do we make web apps, or just do source control? What do we pay our employees? Should we speak at conferences? How do we approach customer support? All of these might seem like isolated questions, but they’re all directly related to the philosophy of the company. Once you know what the company stands for they’re all much easier to answer. We were having a hard time answering each question individually before we really figured out what GitHub the company was all about.

### Do you have this philosophy written out somewhere? Or does everyone who works there just know what it is organically?
We talk about it during the hiring process, which we take very seriously. We want any potential GitHubber to know what they’re getting into and ensure it’s a good fit. Part of that is having dinner and talking about stuff like the culture, philosophy, mistakes we’ve made, plans, whatever.

Early on we made a few hires for their skills with little regard to how they’d fit into the culture of the company or if they understood the philosophy. Naturally, those hires didn’t work out. So while we care about the skills of a potential employees, whether or not they “get” us is a major part too.

![](assets/images/git_octochair.jpg)
<em>The office. (Photo by Dave Fayram.)</em>

### What else is interesting about your story?
Two of the three GitHub founders are college dropouts.

### Do you think there’s a reason why or is that just a coincidence?
I don’t think it’s a coincidence – Tom and I both dropped out of school to get programming jobs. His was with a startup, mine with a more conventional business, but we both left because we couldn’t wait to get out into the real world. It was inevitable we’d end up starting our own thing.

PJ finished with a computer science degree, but he was basically on a plane to San Francisco the moment he got his diploma. He had a job (where he and I met) at <span class="caps">CNET</span> months before graduating and was coming up with side projects and businesses during his entire college career.

I personally have no opinion on whether you should or shouldn’t get a college degree as I’ve met fascinating and successful people on both sides of the fence, but the reasons I didn’t do well in school are the same reasons I didn’t do well in a corporate structure and started my own company. I think a lot of people would be much happier working for themselves but never realize it. Your job doesn’t have to suck.

### What advice do you have for someone considering starting a business?
Do it, but be smart about it. Use your brain. Think about what make the most sense for you. Worry about every dollar you spend before (and even after) you’re profitable. Focus on the things that matter and don’t waste time endlessly redesigning your site or tinkering with new technologies. There’ll be plenty of time for that later.

<em>Below, a video walkthrough of GitHub’s office:</em>

<a href="http://github.com/">Visit GitHub</a>
<a href="http://bit.ly/ccc5C7">More “Bootstrapped, Profitable, &amp; Proud” posts</a> [Signal vs. Noise]

