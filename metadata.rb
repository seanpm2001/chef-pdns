name             'pdns'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Installs/Configures pdns'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.3'

supports 'ubuntu', '= 12.04'
supports 'ubuntu', '= 14.04'

depends 'build-essential'
depends 'resolvconf'

suggests 'mysql'
suggests 'sqlite'
suggests 'postgresql'
