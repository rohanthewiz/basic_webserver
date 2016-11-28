require "./basic_webserver/*"
require "kemal"

module BasicWebserver
  get "/" do
	"I'm up!"
  end
end

Kemal.run
