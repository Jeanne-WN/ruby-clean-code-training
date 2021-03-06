require 'rspec/core'
Dir["./lib/**/*.rb"].each { |f| require f }

RSpec.configure do |config|
  config.color_enabled = true
  config.tty = true
  config.formatter = :documentation
end
