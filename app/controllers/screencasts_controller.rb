class ScreencastsController < ApplicationController

	# Get /screencasts
	# Get /screencasts.json
	def index
		render json: Screencast.all
	end

	# Get /screencasts/:id
	# Get /screencasts/:id.json
	def show
		render json: Screencast.find(params[:id])
	end

end
