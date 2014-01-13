name             'pngout'
maintainer       'Clean Energy Experts'
maintainer_email 'dev@cleanenergyexperts.com'
license          'Apache 2.0'
description      'Installs/Configures pngout'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends          'apt'
supports         'ubuntu'

recipe "pngout", "Install pngout"
