##hi.rb
##at terminal:ruby -rubygems hi.rb

##VIEW AT localhost:4567  OR 127.0.0.1:4567



require 'sinatra'
require 'omniauth/oauth'

enable :sessions

#Here you have to put your own Application ID and Secret
APP_ID = "241045852592842"
APP_SECRET = "d2c296b93c5d1950bc39d01f2dd1fdfb"

#get '/hi' do
 # "Hello World!"
#end

post '/' do
  "Hello HEMANT WALIA new World"



    @articles = []
    @articles << {:title => 'Deploying Rack-based apps in Heroku', :url => 'http://docs.heroku.com/rack'}
    @articles << {:title => 'Learn Ruby in twenty minutes', :url => 'http://www.ruby-lang.org/en/documentation/quickstart/'}

    erb :index
end