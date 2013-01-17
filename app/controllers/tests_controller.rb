class TestsController < ApplicationController
	def show
		@ad = Test.find(params[:id])
	end
end
