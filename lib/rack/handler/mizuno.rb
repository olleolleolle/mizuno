require 'mizuno'

# Register ourselves with Rack when this file gets loaded.
Rack::Handler.register 'mizuno', 'Mizuno::HttpServer'
