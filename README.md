[![Gem Version](https://badge.fury.io/rb/fonts-rails.svg)](http://badge.fury.io/rb/fonts-rails) [![Code Climate](https://codeclimate.com/github/museways/fonts-rails/badges/gpa.svg)](https://codeclimate.com/github/museways/fonts-rails) [![Build Status](https://travis-ci.org/museways/fonts-rails.svg?branch=master)](https://travis-ci.org/museways/fonts-rails)

# Fonts Rails

Adds a simple helper to create the google fonts link tag in rails.

## Install

Put this line in your Gemfile:
```ruby
gem 'fonts-rails'
```

Then bundle:
```
$ bundle
```

## Usage

In your layout call the helper like this:
```erb
<%= google_fonts_link_tag 'Open+Sans:300' %>
```

## Credits

This gem is maintained and funded by [museways](http://museways.com).

## License

It is free software, and may be redistributed under the terms specified in the MIT-LICENSE file.
