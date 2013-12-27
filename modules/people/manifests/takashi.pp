# Class: people::tak0303
#
#
class people::takashi {
  # include your files...
  include chrome::canary
  include firefox
  include mysql
  include redis
  include imagemagick
  include alfred
  include sequel_pro
  include skype
  include zsh
  include ohmyzsh
  include mongodb
  include phantomjs
  include hipchat

  package {
    "Github for Mac":
      source => "https://github-central.s3.amazonaws.com/mac/GitHub%20for%20Mac%20163.zip",
      provider => "compressed_app";
  }
}
