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

## Customization

You can override things like colors, fonts and sizing like so:

    $english_tea: (
      "type-font-title": ('Comic Sans', 'Helvetica Neue', sans-serif),
      "color-1": (#a2f4fc, #2fa6ba, #248798, #1a7180)
    );

    @import 'english_tea';

Check out `app/assets/stylesheets/english_tea/setup/_config.scss` for the full list of default variables that you can override.

## Documentation

See https://workingnotworking.com/styleguide for tons of usage examples (coming soon).

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
