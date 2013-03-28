# Public: Install Alfred.app into /Applications.
#
# Examples
#
#   include alfred
class alfred {
  package { 'Alfred':
    source	 => 'http://cachefly.alfredapp.com/Alfred_2.0.2_178.zip',
    provider => 'compressed_app',
  }
}
