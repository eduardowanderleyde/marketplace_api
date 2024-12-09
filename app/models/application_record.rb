# frozen_string_literal: true

# ApplicationRecord serves as the base class for all models in the Rails application.
# It is an abstract class, meaning it is not intended to be instantiated directly.
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
