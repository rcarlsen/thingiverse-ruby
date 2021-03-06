require 'rubygems'
require 'json'
require 'httparty'
require 'curb'
require 'active_model'
require 'cgi'
require 'uri'

require 'thingiverse/connection'
require 'thingiverse/pagination'
require 'thingiverse/things'
require 'thingiverse/files'
require 'thingiverse/users'
require 'thingiverse/images'
require 'thingiverse/categories'
require 'thingiverse/tags'

module Thingiverse
  VERSION = '0.0.5'
end
