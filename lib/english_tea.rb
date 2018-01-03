require "english_tea/version"

module EnglishTea

  class << self

    # inspired by boostrap-sass

    def load!
      register_rails_engine if rails?
      configure_sass
    end

    def rails?
      defined?(::Rails)
    end

    def gem_path
      File.expand_path '..', File.dirname(__FILE__)
    end

    def assets_path
      File.join(gem_path, 'app', 'assets')
    end

    def stylesheets_path
      File.join(assets_path, 'stylesheets')
    end

    private def register_rails_engine
      require 'english_tea/rails/engine'
    end

    private def configure_sass
      require 'sass'
      ::Sass.load_paths << stylesheets_path
    end

  end

end

EnglishTea.load!
