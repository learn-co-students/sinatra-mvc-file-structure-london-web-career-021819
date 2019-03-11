# when we start a server, it will spin up an instance of this class to run the app.
class ApplicationController < Sinatra::Base

  # tells the controller where to find the views
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  # controller action
  get "/" do
  	erb :index
  end
end
