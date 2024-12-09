# frozen_string_literal: true

# MarketplaceApi::Application configures the Rails application, including middleware and loading paths.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
