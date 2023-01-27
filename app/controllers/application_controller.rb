class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>Alex</em>!</h2>'
  end
  
end