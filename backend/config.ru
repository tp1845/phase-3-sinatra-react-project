require 'rack/cors'
require_relative "./config/environment.rb"

use Rack::Cors do

    allow do
        origins '*'
        resource '/*', headers: :any, methods: [:get, :post, :patch, :put, :options]  
    end
end


run Application.new