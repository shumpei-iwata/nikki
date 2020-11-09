class TextsController < ApplicationController

  def index
    @texts = Text.all
  end

  def new
    @text = Text.new
  end

  def create
    Text.create(text_params)
  end

  private
  def text_params
    params.require(:text).permit(:day, :place, :transportation, :freedom,:image)
  end

end

