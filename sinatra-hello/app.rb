require 'sinatra'

get '/' do
  "Time: #{Time.new}<br>Lucky number: #{Random.rand(20)}"
end
