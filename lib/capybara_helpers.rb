require 'capybara_helpers/node'
require 'capybara'

module CapybaraHelpers
  include Node
end

Capybara::Node::Element.include CapybaraHelpers::Node::Element
