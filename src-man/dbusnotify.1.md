dbusnotify(1) -- Send a notification message to DBUS
====================================================

## SYNOPSIS

*dbusnotify* \[-a app | --app app\] \[-i iconpath | --icon iconpath\] \[-t title | --title title\] \[-T timeout | --timeout timeout \] \[string\]

## DESCRIPTION

*dbusnotify* sends a message to the `org.freedesktop.Notifications` DBUS
service, via the DBUS session bus, resulting in popup message on the current
UI graphical session window on a compliant BSD or Linux system.

In effect, *dbusnotify* is like *echo*(1), except that the output is emitted
through DBUS.

## OPTIONS

* `-a app`, `--app=app`, `--app app`:
  The name of the application issuing the message. Default: "dbusnotify"

* `-i iconpath`, `--icon=iconpath`, `--icon iconpath`:
  The path to the icon to use when displaying the message. Default: No icon.

* `-t title`, `--title=title`, `--title title`:
  The title (or summary) for the notification message. Default: "Alert"

* `-T timeout`, `--timeout=timeout`, `--timeout timeout`:
  The timeout, or length of time the message should be displayed. Note that
  this parameter isn't always honored. Default: System dependent.

## SEE ALSO

*dbus-send*(1)

## AUTHOR

Brian M. Clapper, [bmc@clapper.org](bmc@clapper.org)

## COPYRIGHT

Copyright &copy; 2011 Brian M. Clapper

## LICENSE

*dbusnotify* is released under a BSD license.
