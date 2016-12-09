require 'sinatra'

get '/' do
  url = ENV['url'] || 'http://www.debugpolitics.com'
  redirect url
end