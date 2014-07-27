# iTeleport

<em>Below: Q&amp;A with Vishal Kapur of <a href="http://www.iteleportmobile.com/">iTeleport</a>. This is part of our <a href="http://bit.ly/ccc5C7">“Bootstrapped, Profitable, &amp; Proud”</a> series which profiles companies that have $1MM+ in revenues, didn’t take VC, and are profitable.</em>

<strong>What does your business do?</strong>
<a href="http://www.iteleportmobile.com/">iTeleport</a> is an iPhone/iPad app for controlling your computer remotely from anywhere in the world. Our focus is performance, usability, ease of setup and unique UI innovations (our touchpad-like mouse interface is patent-pending).  The vision of the company is to develop products that get users access to their stuff from any device, anywhere in the world.  This might mean an app that streams your music from your desktop, or lets you watch your videos, or gives you full screen control of any application on your desktop.

<strong>How successful is your business?</strong> 
The app has been out in the store from
July 2008 (a couple of weeks after the App Store opened), and it’s
been priced at $25 since day one. Since then, the app has been in the
Top 100 Grossing apps for both iPhone and iPad (it’s currently #33 in
the Top Grossing iPad apps).

With the success of our iPad/iPhone offerings, our revenues for the past 12 months have crossed the $1M mark.  We’re very proud of what we’ve built, and while we don’t believe revenues alone are a mark of success, we feel that they are a testament to the fact that our customers appreciate the work we’ve done, and believe that we do provide a unique solution that is built with quality.

![founders](assets/images/iteleport_j_vishal_shot.JPG)
<em>Vishal Kapur (left) and Jahanzeb Sherwani.</em>

<strong>How did you get started?</strong>
It all started in Feb 2008, when Jahanzeb was in Pakistan doing his PhD research on voice applications for information access by low-literate users.  J’s story:

In my spare time, I decided to tinker with my iPhone — there was no <span class="caps">SDK</span> at that time, so this was all jailbreak-based tinkering.  I initially wanted to simply make an app that would allow the iPhone’s touchscreen to be used like a touchpad.  Luckily, there was an open source <span class="caps">VNC</span> client called <a href="http://code.google.com/p/vnsea/">VNSea</a> by Chris Flit and Glenn Kreisel, which was a great proof-of-concept app, and I decided to start with that.

I’d never touched a Mac before that, and had never written in Objective C, but I was motivated enough to learn all of this on the fly.  A couple of days later, I had stripped away the interface’s input code, and replaced it with my touchpad logic, and it did the job reasonably well.  To keep things simple, I removed all elements of the remote desktop display — and so the app had less functionality than what I started with, but I believe it did the job much better.  I decided to make a YouTube video demonstrating the app, created a blog where I put up the video, the binaries and source, and a little description of what I’d done.  I called the app “Touchpad.app” at the time.  I then sent an email to the blogs I read — <a href="http://gizmodo.com/">Gizmodo</a>, <a href="http://www.engadget.com/">Engadget</a>, and <a href="http://www.tuaw.com/"><span class="caps">TUAW</span></a> — and submitted a story on <a href="http://digg.com/">Digg</a>.  I’d initially decided to spend a weekend, give or take a few days, on the project, and so this was going to be the final piece of the puzzle.

What’s interesting to note is that I didn’t spend any money on any of this — beyond what I already had.  I had a computer, an Internet connection, an iPhone, and a digital camera.  Of course, I also had an education, and was a PhD student at Carnegie Mellon University.  But I didn’t need anything else, and I made it a point to not spend any money at all other than the money I’d earn through the work I did.  In the video, I put up my paypal address, and said that I’d welcome donations.

Over the next few days, the blog entry hit the front page of Digg, and the 3 blogs I’d sent it to, and many more.  The video got more than 100k hits in 3 days, and was the top video in Science and Technology that week.

Most importantly, people started emailing me.  The app was a little rough around the edges, so there were lots of feature requests and bug fix requests.  There were also a few small donations — adding up to around $25.  Nothing much, but using that, I bought touchpadpro.com for $10.  I hacked around the blog, so that it would look like a website with navigation links (it’s still up).

I also bought $5/mo hosting on <a href="http://asmallorange.com/">asmallorange.com</a> for some scripts related to getting payments.  These were the only extra costs.  I decided to try <a href="https://adwords.google.com">Google Adwords</a> to see if I could earn any money through them.  I think I made around $100/mo from that — nothing to write home about.  This was all open source code, <a href="http://www.gnu.org/licenses/quick-guide-gplv3.html">GPLv3</a>, and was up on Google Code for anyone to play with, so I didn’t think I could charge for the app itself at the time.

I changed the app’s name to Touchpad Pro, and I then decided to create a separate desktop app that would let users control their media player using Touchpad Pro.  Touchpad Media Server was borne, with Winamp, iTunes and Windows Media Player interoperability, and I decided to charge $5 for it, along with a free trial that worked for a minute at a time.  Over the next month, this app made around $500 — well over the amount Google Adwords could bring.  I decided that the pain to my users of seeing ads wasn’t worth the income and so I removed Adwords.

I wanted to know what users wanted, so I put up a voting page on the site to ask users to submit and vote on features.  The biggest request was to bring the remote desktop back — users didn’t just want to see their computer, they wanted to control it too.  I knew that there were big issues with this feature — the iPhone couldn’t handle large screen sizes (VNsea would regularly crash when used with large displays) — and also the touchpad interface would need to be tweaked for this use.

I then decided to integrate what I had built — a touchpad overlay — along with the remote desktop display.  I also managed to solve the large screen problem by splitting the remote desktop into manageable chunks.  I knew this feature was important, so I decided to charge for it.  I set the price by discussing it with my wife over breakfast — I said $20, and she thought $10 would be better — so I decided to go with $15.  However, I’d just been to Italy for an academic conference, and I knew that the Euro was 1.5 times the Dollar, and so I thought I’d price it at 15 Euros.  I also knew that American consumers would freak out if they saw anything other than a dollar amount — I always thought it was strange that Skype used to charge in Euros myself — and so I did an IP address check, and if the user came from the US, they’d be charged $15, but everyone else in the world would be charged 15 Euros.

The first day this went live, the revenues were enough to make me reconsider whether I wanted to do this as a side hobby project, or as a serious business.  My graduate student stipend was $2,000 per month at the time — and on the first day, I made more than $5,000 via Touchpad Pro.

<strong>How did you fund yourself at first?</strong>
Our users funded us since day 1!

<strong>Did you ever consider taking on any investors?</strong>
This is a good question.  We believe there’s a strong culture, especially here in Silicon Valley, of taking investment early, and lots of it.  If you don’t do this, you’re considered a “lifestyle” company, which is in most circles, a derogatory term. Starting off it just seemed like getting investment was the “normal” thing to do.

At the same time, we wanted to shape iTeleport in our own vision — a company that was about more than just profits, instead it would be a place where awesome people would work on a whole range of problems — whether for-profit, or non-profit — and also wanted to create a space for personal growth and development for each of us.  We didn’t believe that the investment community would have let us get away with this — and we didn’t want to spend our time trying to explain ourselves to someone else.  Most importantly though, we just didn’t need any money — we had plenty of it from our products.

<strong>How long did it take to get to profitability?</strong>
It depends on how you count.  In a sense, we got to profitability when the first few donations came in.  In terms of big revenues — the $5k per day happened in May ‘08, which was 3 months after the app was first created.  This was a great time for experimentation — and so in May ‘08, we decided to rewrite the entire app from scratch, with no <span class="caps">GPL</span> code, for the App Store using the official <span class="caps">SDK</span>.  The app went live as Teleport — eventually renamed iTeleport: Jaadu <span class="caps">VNC</span> — was priced at $25, and has generated significant revenue since its launch.

<strong>Why did you believe in charging from day one?</strong>
Charging from day one attracts customers that will become your strongest advocates and most useful source of product feedback.  We’ve heard so many stories from early customers about how they showed off iTeleport to all their friends.  When the iPad first came out, we were there from launch day.  A few customers told us that knowing iTeleport was available on the iPad was a major reason for them to buy the device!  Feedback like that blows us away and reminds us of the power of building a loyal, active customer base.

Charging from day one also shows that we’re confident that our product is head and shoulders above any other product out there.  Several customers have bought iTeleport after trying other free/cheaper alternatives.  Every one of them has appreciated the quality and felt the price was completely justified.

![ipad](assets/images/ipad_iteleport_small.png)
<em>iTeleport for iPad.</em>

<strong>You priced the app at $25 from day one. Was this a tough choice considering the average price of apps is so much lower?</strong>
No.  Considering the constraints on the company at its inception — namely that there was one person to handle everything, including development, support, company logistics, etc — pricing the app at $25 made sense from the perspective of reducing the support burden.  It also made sense because a lot of work went into making it a high quality app that performed well, didn’t crash, and had a thoughtful user interface.  We thought it was worth that much!

<strong>You recently put out <a href="http://blog.iteleportmobile.com/quality-over-quantity-how-we-built-iteleport">a blog post arguing for high-quality apps on the App Store to be priced accordingly</a>. Why did you want to take a stand on this and what’s the reaction been like?</strong> 
The reaction has been overwhelmingly positive. Tim O’Reilly <a href="http://twitter.com/timoreilly/status/14427645449">retweeted the article</a> and we were <a href="http://daringfireball.net/linked/2010/05/21/iteleport">featured on the front page of Daring Fireball</a>, John Gruber’s blog on all things Apple. Indie developers from all over the world have tweeted/commented on the article.

We think it’s because it shows data that supports an alternative way of looking at the App Store. The traditional mode of thinking has been: the App Store is a high volume, low price store. This sort of thinking is self-perpetuating, and creates a vicious cycle. It also promotes lower quality apps, because developers take a “throw darts while blindfolded” approach — that is, they churn out a lot of quick-to-develop, low quality, poorly designed apps and hope one of them hits the bullseye. Also, developers see that the apps in the “Top Paid” charts in the App Store are all 0.99, and they think they have no choice but to match that.

We wanted to show that there’s another way. Our position is that a high quality product in a well defined market with signficant demand and great support doesn’t need to be priced absurdly low. In fact, we think the app is a great deal at $25. You don’t need a million downloads or to get on the Top Paid charts to be a success and build a business. We haven’t seen any data that supports our position, so we thought the best way to prove it is to put out hard, unequivocal data.

<strong>You’re now growing your team. What are you looking for in new employees?</strong>
We’re looking for what we call “Hackers with a Heart.” I think the “hackers” part is pretty self-evident — we’re looking for smart, motivated people who want to be part of building a company and technology that’s loved and used by people on a daily basis. Also, when we say “hackers,” we’re talking about software developers as well as UI/interaction designers. We believe in investing in the usability and aesthetic of our products just as much as the functionality and technology.

The “heart” part is more unique, we think. Part of <a href="http://www.iteleportmobile.com/vision">our vision</a> is to spend some significant part of our time at the company working on for-impact, non-profit projects. Community work is something both myself and J have been involved with in the past, and we want that to part of iTeleport’s <span class="caps">DNA</span>.

The biggest part of that is finding people who want to be a part of that as well. We think that there are a lot of folks out there that have to make a false choice between having a challenging, stimulating job that pays well, or having a job that lets you have a social impact on the world but not getting paid in a way that matches what you bring to the table. We’re saying that there’s a third option, which is a job that is extremely technologically challenging, contributes to building a successful business, and contributes back to your community.

We started a really exciting project with <a href="http://www.khanacademy.org/">the Khan Academy</a>, with the founder Salman Khan. The Khan Academy’s vision is to challenge conventional educational models and bring K-12 education to the world. We’re really excited to be helping Salman build out the software that will help make this happen.

<strong>Any advice for someone considering starting a business?</strong>
iTeleport started out of a personal need; a hacker’s itch that needed to be scratched. That’s a great way to start a product — solve something you need, or want, to be solved. Make it personal.

One of the features that people love in iTeleport is the spinning portal that you zoom through once you’re connected into your desktop. This isn’t functionally necessary, but we loved it and had fun with it. Your users will respond when they see that love in the product.

Also: be proud of what you’re building. That includes the product, the culture, and the unique team of people that come together to make something out of nothing.

<a href="http://www.iteleportmobile.com/">Visit iTeleport</a>
<a href="http://bit.ly/ccc5C7">More “Bootstrapped, Profitable, &amp; Proud” posts</a>

