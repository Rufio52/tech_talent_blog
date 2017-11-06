class PracticeController < ApplicationController
  def index
  	@name = params[:name]
  end

  def about
  	# puts params [:color]
  	@color = params[:color]
  end
end
