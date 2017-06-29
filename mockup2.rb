require 'sinatra'
get '/' do
  File.read(File.join('public', 'mockup2.html'))
end


# ddd
