require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        erb :index
      end
  
      get "/info" do
        erb :info
      end 

      get '/' do
        "<h1>Buster's Best Bowling Alley</h1>"
    end 

    get '/' do
        "<p>97 Bowling Alley Lane, Boulder CO </p>"
    end

end