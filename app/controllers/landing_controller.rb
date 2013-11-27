class LandingController < ApplicationController
	def index
		#go to the homepage (actually is gonna be the only one)
		@registration = Registration.new
	end
end
