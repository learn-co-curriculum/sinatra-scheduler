class ApplicationController < Sinatra::Base
  set :views, 'app/views'

  get '/' do
    erb :'index.html'
  end

  get '/schedule' do
    @courses = Course.where(on_schedule: true)
    erb :'schedule.html'
  end

end
