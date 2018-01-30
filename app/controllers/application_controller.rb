class ApplicationController < Sinatra::Base
  set :views, 'app/views'
  set :public_folder, File.dirname(__FILE__) + '/static'

  get '/' do
    erb :'index.html'
  end

end
