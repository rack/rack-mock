# frozen_string_literal: true

# Compatibility with existing file structure:
begin
  require 'rack/mock_request'
rescue LoadError
  # Ignore.
end

require_relative 'mock/version'
require_relative 'mock/request'
require_relative 'mock/response'
