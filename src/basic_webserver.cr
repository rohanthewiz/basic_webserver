require "kemal"

module BasicWebserver
  get "/" do
	"I'm up!"
  end

  get "/api" do |context|
	context.response.content_type = "application/json"
	{status: "OK", msg: "I'm running"}.to_json
  end
end

Kemal.run
