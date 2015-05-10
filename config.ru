require "./config/environment"
require "./app/shellhub"

#run Rack::URLMap.new("/" => ShellHubApi)

run ShellHubApi.new

