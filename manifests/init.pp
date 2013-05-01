# Install Geppetto.app to /Applications.
#
# Examples
#
#   include geppetto
class geppetto {
  package { 'geppetto':
    provider => 'zip',
    source   => 'http://downloads.puppetlabs.com/geppetto/geppetto-macosx.cocoa.x86_64-3.0.0-R201209231713.zip',
  }
}
