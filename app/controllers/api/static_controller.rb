class Api::StaticController < ApplicationController

	def api_test
		render json: {dataHere: "The Data is properly being shown."}
	end

end
