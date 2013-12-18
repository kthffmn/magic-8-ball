###############################
### M A G I C   8 - B A L L ###
###############################

require 'bundler' #require bundler
Bundler.require #require everything in bundler in gemfile
require './lib/magiceightball.rb'

class App < Sinatra::Application

	get '/' do
		erb :index
	end

	post '/answer' do
		@question = params["question"]
		new_ball = Magic.new
		@message = new_ball.get_answer
		erb :answer
	end

end
