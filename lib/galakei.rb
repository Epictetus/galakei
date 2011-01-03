require 'galakei/railtie' if defined?(Rails)
require 'galakei/request'

module Galakei
  autoload :Email, "galakei/email"
  module ActionController
    autoload :Helper, "galakei/action_controller/helper"
    autoload :Views, "galakei/action_controller/views"
    autoload :Haml, "galakei/action_controller/haml"
    autoload :SessionIdParameter, "galakei/action_controller/session_id_parameter"
    autoload :ContentType, "galakei/action_controller/content_type"
  end
end