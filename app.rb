require 'sinatra'

placeholders =  ["Name*", "Email*", "Message*"]

images = ["Twitter.png", "Skype.png", "Dribbble-3.png"]

get "/" do
	@placeholders = placeholders	  
	erb :index
end

get "/index.html" do
	@placeholders = placeholders	  
	erb :index
end

get "/portfolio.html" do
	@images = images	  
	haml :portfolio
end
