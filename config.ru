require 'rubygems'
require 'bundler'

Bundler.require

require "./try-redis.rb"

use Rack::Static, :urls => %w( /css /images /javascripts ), :root => "public"

run TryRedis
