require 'sinatra'
require 'json'

set :root, 'lib/app'
set :port, 3000


get '/api/test' do
  content_type :json
  { foo: 'data from sinatra api' }.to_json
end
