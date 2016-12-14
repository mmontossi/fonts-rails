[![Gem Version](https://badge.fury.io/rb/fonts-rails.svg)](http://badge.fury.io/rb/fonts-rails)
[![Code Climate](https://codeclimate.com/github/mmontossi/fonts-rails/badges/gpa.svg)](https://codeclimate.com/github/mmontossi/fonts-rails)
[![Build Status](https://travis-ci.org/mmontossi/fonts-rails.svg)](https://travis-ci.org/mmontossi/fonts-rails)
[![Dependency Status](https://gemnasium.com/mmontossi/fonts-rails.svg)](https://gemnasium.com/mmontossi/fonts-rails)

# Fonts Rails

Adds a helper to create the google fonts link in rails.

## Why

I did this gem to:

- Have a simple but versatile way to include google fonts.

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

In your layout add a line like this in your head:
```erb
<%= google_fonts_link_tag 'Open+Sans:300' %>
```

## Contributing

Any issue, pull request, comment of any kind is more than welcome!

I will mainly ensure compatibility to PostgreSQL, AWS, Redis, Elasticsearch, FreeBSD and Memcached. 

## Credits

This gem is maintained and funded by [mmontossi](https://github.com/mmontossi).

## License

It is free software, and may be redistributed under the terms specified in the MIT-LICENSE file.
