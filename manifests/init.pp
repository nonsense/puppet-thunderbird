# Public: Install Thunderbird.app into /Applications.
#
# Examples
#
#   include thunderbird
class thunderbird {
  package { 'thunderbird':
    provider => 'appdmg',
    source => 'http://download.cdn.mozilla.net/pub/mozilla.org/thunderbird/releases/17.0.4/mac/en-US/Thunderbird%2017.0.4.dmg'
  }
}
