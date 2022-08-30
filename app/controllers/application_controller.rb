class ApplicationController < Sinatra::Base

  get '/' do
    "<h2>Hello world!</h2>"
  end
end