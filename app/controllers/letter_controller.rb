class LetterController < ApplicationController
  def index
  	@letters = Letter.all
  end

  def show
  	@letter = Letter.find(params[:id])
  end
end
