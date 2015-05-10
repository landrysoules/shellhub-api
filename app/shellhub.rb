require 'sinatra/base'
require 'json'

class ShellHubApi < Sinatra::Base
  post '/run' do
    content_type :json
    data = JSON.parse( request.body.read.to_s )
    command = data["command"]
    result = []
    IO.popen(["bash","-c",command]).each do |line|
      result << line.chomp
    end
    {command: command, result: result}.to_json
  end
end
