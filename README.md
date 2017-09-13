# EnglishTea

Atomic CSS from WorkingNotWorking.com

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'english_tea'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install english_tea

Include in your application.css file:

    *= require english_tea

Alternatively you can include individual modules by using the index to include an entire module:

    *= require english_tea/setup
    *= require_tree english_tea/typography
    
    @import 'english_tea/setup';
    @import 'english_tea/typography';

Or just include the submodule you want directly:

    *= require english_tea/typography/fonts

    @import 'english_tea/typography/fonts';

## Documentation

See https://workingnotworking.com/styleguide for tons of usage examples (coming soon).

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
