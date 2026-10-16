# The Foreplay Static Website System

## A path to the Intercourse CMS

### v0.0.0

*By [impurify](https://impurify.com/).*

What is Foreplay?  It’s what comes before Intercourse.  Indeed, Foreplay *leads to* Intercourse.

This is the static site system I’m using until I write my own CMS.  I guess that Foreplay probably won’t be useful to anyone else; there’s no documentation, and much of the existing project depends on the assumption that I’ll be the only one who ever wants to use it.  If that assumption is incorrect, please feel free to email me; I’d be happy to try to make it useful to others.

## MVP Feature Set of Intercourse

Foreplay includes the checked features.

* [X] **Pre-rendered, no-client-JavaScript mathematics as a first-class typographic feature.**  I am appalled that a half-century after the invention of TeX, maths are not an absolutely standard baseline feature for *all* publishing systems.  Well, they are for me!  When I made Flirtation (see below), my website could render maths from the first day—even though I had no use for this.  It’s the principle of the matter.
* [X] **Primary UI consists in Unix shell tools.**
* [X] *...WIP...*
* [ ] **Cryptographic integrity and authentication features.**  Foreplay has only some small part of what I plan, via `git` commit signing.  How do you *know* that you favorite author wrote what you believe they wrote?
* [ ] **Dynamic content generation and management that runs on the server.**
* [ ] *...WIP...*

Since there *is* no documentation, I’ll conclude this README with an historical footnote.  It explains the name—and thus, the naming pattern.

## History

I’ve planned to write my own vaporware CMS for decades.  It is planned to be the *perfect* CMS, the ideal system, with a hyperoverengineered design that’s code-porn for “architecture astronauts”.  A few years ago, I settled on a sexy name for it:  **Intercourse.**

[The name is meaningful.](https://en.wiktionary.org/wiki/intercourse#English)  Although it was *partly, somewhat, just a little bit* inspired by my dislike for the [Discourse forum software](https://discourse.org/), I do intend a CMS with native discussion features—not a forum with other CMS features bolted on.  Anyway, the name was much more inspired by my contempt for idiots who don’t know that *intercourse* is functionally a synonym for *discourse*, with overlapping primary denotations.  The word *intercourse* was sexualized by the euphemism treadmill; I, impurify, intend to reclaim it!

While I don’t yet have Intercourse, I encountered a need to put up [a static site immediately](https://dirtundertherug.com/).  Whilst hunting for C libraries for Intercourse, I’d acquired (or in one case, written) corresponding shell tools; Unix is so lovely.  I quickly slapped the shell tools together into a rudimentary static site system, which I hereby retrospectively name *Flirtation*.

Soon thereafter, I partly included, partly copypasted pieces from that first static site to set up [a placeholder homepage on another site](https://impurify.com/).  Well, anyone who has any software development experience just *cringed*.

Now, while trying to develop another site or two, I’m already facing an unmaintainable mess.  The solution is, of course, to refactor and generalize what I have, centralize its code for maintenance and deployment with *no more copypastes*, make its development process *slightly* more formal (and thus maintainable), and give it a working name.

This is fun for now, though I hope I can eventually go beyond Foreplay.  My definite goal is Intercourse.

Accordingly, I’ve paused to think about the road ahead.  I’ll wind up with numerous Markdown files stored in `git`.  How will they be migrated to the future CMS?  It’s a salutary start.  I’d already intended for Intercourse’s primary (and at first, *only*) means of publication to be version-controlled Markdown.  And Intercourse’s primary (at first, *only*) administrative and editorial interface [SHALL](https://datatracker.ietf.org/doc/html/rfc2119.html#section-1) be Unix shell tools.  Web browsers are for reading my sites, *not* for writing them!

I hate web browsers.  I hate web forms.  Needing to open a web browser for non-browsing tasks is a *deterrent*, which causes me to procrastinate and to *get nothing done*.  Intercourse is the web publishing system for people who say, “Fuck web browsers!”  With Foreplay, and in the future with Intercourse, the system [MUST](https://datatracker.ietf.org/doc/html/rfc2119.html#section-1) let me complete every step of the creative process without a web browser—*except* for pre-publication preview, which unavoidably requires a browser.
