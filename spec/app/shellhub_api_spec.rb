require "spec_helper"
RSpec.describe ShellHubApi do

  def app
    ShellHubApi
  end
  describe "shellhub api" do
    it "should return output of bash command when it receives the command" do
      post "/run", {command: "ls"}
    end
  end
end
