class TestsController < ApplicationController
	def show
		@test = Test.find(params[:id])
	end

	def index
		@tests = Test.find(:all)
	end
end
