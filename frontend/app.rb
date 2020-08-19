require 'sinatra'
require 'faraday'

backend = ENV['BACKEND']

get '/' do
  res = Faraday.get(backend)
  "message: #{res.body}"
end
