Airbrake.configure do |config|
  config.host    = ENV['AIRBRAKE_HOST']
  config.api_key = ENV['AIRBRAKE_API_KEY']
  config.port    = 443
  config.secure  = config.port == 443
end

