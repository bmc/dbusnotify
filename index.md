---
title: "dbusnotify: A DBUS notifier command"
layout: withTOC
---

# Introduction

*dbusnotify* sends a message to the `org.freedesktop.Notifications` DBUS
service, via the DBUS session bus, resulting in popup message on the current
UI graphical session window on a compliant BSD or Linux system.

In effect, *dbusnotify* is like *echo*(1), except that the output is emitted
through DBUS.

For installation instructions and additional documentation, see the
[*dbusnotify* web page][].

For a complete description, see the [man page][].

It can be installed as a gem. It uses the [ruby-dbus][] gem.

[ruby-dbus]: https://github.com/mvidner/ruby-dbus/

# Installation

## From RubyGems.org

*dbusnotify* is currently an unpublished gem. To install, use the source.

## From source

First, ensure that you have `rubygems`, `rake` and `ruby-dbus` installed.
Then, either clone the [git repository][] or [download the source][] and
unpack it. Then:

    $ cd dbusnotify
    $ rake install
    
# Documentation

The [man page][] is available on this site, but it is also installed with
the gem. If you install the [gem-man][] gem, you can read the man page with:

    $ gem man dbusnotify
    
If you alias your *man* command, as follows, then gem manual pages will be
seamlessly integrated into your regular system manual pages:

    $ alias man='gem man -s'
    $ man ls         # works!
    $ man dbusnotify # works!

# Author

Brian M. Clapper, [bmc@clapper.org][]

# Copyright and License

*dbusnotify* is copyright &copy; 2011 Brian M. Clapper and is released
under a [BSD License][].

# Change Log

The [change log][CHANGELOG] is [here][CHANGELOG].

# Patches

I gladly accept patches from their original authors. Feel free to email
patches to me or to fork the [git repository][] and send me a pull
request. Along with any patch you send:

* Please state that the patch is your original work.
* Please indicate that you license the work to the *grinc* project
  under a [BSD License][].

[BSD License]: license.html
[git repository]: http://github.com/bmc/dbusnotify
[GitHub]: http://github.com/bmc/
[downloads area]: http://github.com/bmc/dbusnotify/downloads
[bmc@clapper.org]: mailto:bmc@clapper.org
[rubygems]: http://rubygems.org/
[rvm]: http://rvm.beginrescueend.com/
[download the source]: https://github.com/bmc/dbusnotify/archives/master
[CHANGELOG]: CHANGELOG.html
[man page]: man/dbusnotify.1.html
[gem-man]: https://github.com/defunkt/gem-man
[*dbusnotify* web page]: http://software.clapper.org/dbusnotify/

