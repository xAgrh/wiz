require File.expand_path('../boot', __FILE__)

# Pick the frameworks you want:
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "sprockets/railtie"
# require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module SampleApp
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names. Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de
    config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)
    I18n.enforce_available_locales = true

    config.sass.load_paths << File.expand_path('../../lib/assets/stylesheets/')
    config.sass.load_paths << File.expand_path('../../vendor/assets/stylesheets/')
    config.sass.load_paths << File.expand_path('../../vendor/assets/plugins/')


    config.action_mailer.delivery_method = :smtp
    config.action_mailer.smtp_settings = {
        :address => 'localhost',
        :domain => 'wiz-art.me',
        :port => 25,
        :authentication => :login,
        :user_name => "smtp_username",
        :password => "smtp_password"
    }

    config.action_mailer.perform_deliveries = true
    config.action_mailer.raise_delivery_errors = false
    # config.action_mailer.default_charset = "utf-8"

  end
end
