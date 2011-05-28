#                                                                -*- ruby -*-

Gem::Specification.new do |s|

  s.name             = 'dbusnotify'
  s.version          = '0.1.0'
  s.date             = '2011-05-27'
  s.summary          = 'Command line DBUS notify utility'
  s.authors          = ['Brian M. Clapper']
  s.license          = 'BSD'
  s.email            = 'bmc@clapper.org'
  s.homepage         = 'http://software.clapper.org/dbusnotify/'

  s.description      = <<-ENDDESC
dbusnotify sends a message to the DBUS org.freedesktop.Notifications
service.
ENDDESC

  s.add_dependency('ruby-dbus', '>= 0.6.0')

  # = MANIFEST =
  s.files            = Dir.glob('[A-Z]*')
  s.files           += Dir.glob('*.gemspec')
  s.files           += Dir.glob('bin/**/*')
  s.files           += Dir.glob('lib/**/*')
  s.files           += Dir.glob('man/**/*.[0-9]')
  s.files           += Dir.glob('src-man/**/*')


  # = MANIFEST =
  s.executables      = ['dbusnotify']

end


