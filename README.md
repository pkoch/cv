# Paulo Köch
Portuguese citizen, currently living in Porto. paulo.koch@gmail.com, +351 934 902 555, http://linkedin.com/in/pkoch.

Hi there! 👋 I'm trying out a different approach to my CV/resumé. Instead of just throwing you into a sea of titles and and keywords, I'd like to try a more prose-like approach. It won't be a letter, but it'll give me more space to shine through, we'll pre-wire a good chunk of the customary initial conversations, and (hopefully) be a break from the humdrum.

If you're in a rush, the [skill summary](#skill-summary) will suffice. If the classic CV experience is desired, **you can start at [professional history](#professional-history) and scan just for the bold parts**.

# Skill summary
**I have 5+ years of experience as an engineering manager.** I use processes (Scrum, Kanban) to set up baseline boundaries, let people explore, but keep herding them back to an effective trajectory, especially on scope. I give behavioural feedback as soon as possible. I do heartbeat-like technical check-ups (10 minutes every few days, depending on seniority/challenge, ideally async through code/doc reviews). I do 1:1s on larger cycle (between two weeks and a month). Super comfortable executing all other aspects (hiring, performance reviews, career progression, training, role and team structuring, etc).

**I'm a seasoned web developer.** I feel most confortable on the backend (many years of experience with Ruby/Rails and Python/Django, and a few of microservices) but I'm also fond of front-end (a few years of bare Javacript and React). Comfortable with SQL (PostgreSQL, MySQL; with replication) and other data stores (Cassandra, S3). I dislike, but can cope with, painting on the screen (CSS, SVG). Very comfortable designing and building distributed systems (CAP, eventual consistency, MapReduce; Kafka, ZooKeeper, SNS, SQS, etc). I prefer a data centric approach to problems over OOP, and functions over design patterns.

**I'm an ok security person.** I push security to the left naturally as a developer, and keep an eye on OWASP. I'm very mindful of resource starvation, user-generated content sanitization, and authorization trickery. I can do vendor surveying and respond to security questionnaires. I'm experienced with GDPR and HIPAA.

**I'm a very comptent ops person.** I'm comfortable with networked Linux servers, especially on the cloud (AWS). I can provision (terraform), configure (Puppet, Saltstack), diagnose (strace, tcpdump), network (IP, TCP, routing, BGP), document (runbooks), be on call, and respond to incidents. I know my way around logs, monitoring, alarms, CI, CD (GitHub Actions, CircleCI, a bit of Jenkins), and clustering (Mesos, AWS's ECS).

# Cover letter

## Singing my own praises
I’m a software engineer, a team leader, and a business executive. I love having ungated access to a problem that needs a system around it to automate value extraction.

Programing is my favorite form of human expression. I love to obsess about the minutia of code ergonomics, imagining how APIs could be better split apart, spelunking in the hardware details that can give me a performance boost, making thousands of computers playing along towards some task, or learning about qubits and memristors.

I enjoy leading teams and love nurturing humans. I empower others, create environments where they feel safe operating, maximize the examples they can feel proud of, limit distractions, and remind them it's ok to be human. Bonus points if I'm able to do this across the organization.

Being an executive is how I connect it all. I like to have a firm grasp on how everyone’s incentives come together. This lets me have a clear picture of what makes whom move, equipping me to continually re-imagine how to deliver value and the steadfastness to execute with confidence in my trade-offs.

My style trades initial speed for effectiveness. When I solve a problem, I understand it and solve it for good.

## What I want next
I'm looking for a technical leadership role with signification hands-on time (at least 20%). I love both code and caring for humans. I can go without one of them on the medium term (few years), but I'll eventually start to miss it. Right now, I'm missing code a lot. I have an interest in developer experience and tooling, especially at the AST level (e.g., linting, codemods, etc).

I want to work in an organization that values writting and documentation. I'd much prefer a remote first company, since this issue becomes more pressing, but I'll take anyone that wants to invest in the compounding power of crisply writting down your reasoning and making it readily available.

I'm looking for a place with a sense of urgency, but not stressed. That's a welcoming community, but not promiscuously intimate. That lets you experiment, but doesn't leave you alone. That celebrates failure and learning, but knows when to discipline and say goodbye. Where you can be you, but always feel there's a way to be better you.

# Professional History
## Managing Partnet at Trust Fractal - May 2019 to May 2020

TODO: fill me in.

## Technical Project Manager/CTO at Fractal Launchpad - May 2018 to April 2019

TODO: fill me in.

## Managing Partner at Life on Mars - September 2016 to May 2018
Unhappy with the state of engineering management in the industry, I've started a company with a two friends with the goal of building the best engineering organization possible. We built a high-skill small software agency (of 6 engineers and 1 admin) with some peripheral investments in product development. We focused our culture on openness, happiness, excellency, and trust.

I filled three roles: engineering manager, infra person, and senior developer. As the only engineering manager, I defined and executed on all relevant concerns (hiring, performance reviews, career progression, 1:1s, training,  process definition, role and team struturing, etc) and provided support on most admin concerns (finances, legal, processes, office, etc).

From the contracting work I did myself, a representative sample woud be:
* Built a React/Redux web frontend and its Rails backend;
* Maintained a React Native application and its Phoenix backend;
* Built Rails app that interfaced with R, with HIPPA-compliant infra, codified using terraform and Saltstack;
* Incident support: some clients would call us saying "this website is on fire, can you join this call and help us fix it?";
* Plan and execute a subdomain (forum.site.com) to subpath (site.com/forum) migration;
* Investigate and propose fixes for backend performance bottlenecks;
* Write a WordPress plugin to sync entries from a table to blog posts;
* Build a Baccarat game using Ethereum and state channels, with a web frontend;

By February 2018 Fractal became our only client and he were aquihired by July 2018.

## Software Engineer at Yelp – October 2013 to July 2016
Full stack development and maintenance of features targeted at Yelp's business owners across the full breadth of a diverse technology stack (custom JavaScript framework, monolithic Python app, multiple microservices, Mesos, MySQL, Cassandra, Kafka, SmartStack, mrjob, many AWS services, etc). Contributed to modernizing legacy infrastructure, performance, logging, monitoring, and automated error recovery.

Lead a small team that designed and implemented Yelp Preview, a sales tool which lets you preview how a specific business owner's back-office will look like, powering thousands of sales pitches per day. Due to its architectural planning, it has required only a few tens of maintenance men-hours since its introduction.

Worked on re-hauling the business owner's activity feed, migrating from Gearman to Kafka. Helped trail blaze the introduction of Kafka company-wide. Shaped and implemented tools and packages that became standard practice.

Worked on Yelp Platform, an online ordering brokerage system. Implemented monitoring on our partners' iframe performance, improved on-call tools and procedures, and established cross-system error monitoring. The conjunction of these lead to making diagnostics near instantaneous, cutting on-call stress and error to a minimum, and recovering hundreds of orders.

Spontaneously took ownership of legacy systems' issues, with interventions ranging from error recovery to complete subsystem re-writes that spanned several quarters. Contributed several improvements to cross-organizational infrastructure and release tools, from small changes which resulted on a 90% reduction of dropped connections during microservice deployment to a tool for fully automated triage of test failures (going from a painful 5 minutes of ticket hunting per failure to 1 CLI call for the whole run).

## Independent Software Contractor – January 2012 to July 2013
movercado.org: Designed and implemented a SMS-handling workflow system in Rails and PostgreSQL. Helped bootstrapping the team that continued the project.

opensoft.pt: Helped team getting up to speed with Django's best practices and did some surgical backend work.

escolinhas.pt: Responsible for integrating two heterogeneous applications (ASP.NET and Rails) with tight knowledge coupling but loose structural and behavioral coupling, easily accommodating future integrations.

## Team Leader at NDrive – October 2009 to November 2011
Managed a team of 6 software developers using agile methodologies and instilled an end-to-end culture of excellence (analyze, design, code, test, deploy, monitor and maintain).

Designed, developed and maintained various web APIs, using Django, PostgreSQL, and RabbitMQ, including in-app purchase, asset delivery, and licensing systems, interfacing with various app stores (Apple, Android, and other proprietary stores), social networks (Facebook, Twitter, Foursquare, etc) and web search (Google).

Oversaw and managed all system operations. Planned and managed upgrading from legacy servers with ad-hoc sysadmin operations to a DevOps culture with a hybrid server infrastructure, using dedicated hardware, cloud, and a CDN (Akamai).

Maintained and added features to the company's core product, a C++ multi-platform geographical navigation system (Android, WinCE, WM6, iOS, bada, webOS, Symbian).

## Software Developer at Biostrument, S.A. – April 2008 to August 2009
Maintained a complex and data intensive PHP and MySQL web application for food legislation tracking. Introduced automation tools which turned 6 man-months to 12 cpu-hours.

Responsible for all network and server infrastructure (6 servers). Performed several server reforms.

Internal consultant and evangelist of good software engineering practices. Introduced Redmine as a collaborative management tool, which became the company’s standard.

## Technical consultant at Novabase – March 2007 to April 2008
As an intern, successfully researched Bluetooth capabilities for reverse location tracking (Windows Mobile, C++ and C#), similar to Apple's iBeacon.

Part of the R&D team of four, focused on Windows Mobile (C++ and C#). Several products launched and in wide use (20k+ users).

Maintained a customization automation tool in C# for mass ROM and SD card flashing. Cut use friction to zero, effectively boosting throughput.

Used reverse engineering (IDA Pro) to perform several aggressive system integrations and OS customizations.

## Head of Software Development at JuniFEUP – October 2005 to February 2006
Equivalent to Project Manager, CTO and CIO.

Oversaw, managed, and developed various commercial web projects with teams from 3 to 7 people using PHP/Rails and MySQL.

Guided the technological choices for each project. Performed preliminary requirement gathering and project scoping. Defined and implemented the internal information management systems.

# Education

## Certified Scrum Master - May 2010
Lectured by Mitch Lacey in Porto, Portugal.

## Licenciature (MSc equivalent) in Informatics and Computer Engineering, Faculty of Engineering of the University of Porto, Portugal – September 2002 to October 2007
5 year programme, including a 6 month internship, on software engineering, software architecture, algorithms & data structures, project management, development methodologies, databases, etc. Classification: 14 out of 20
