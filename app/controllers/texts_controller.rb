class TextsController < ApplicationController

  def index
    @texts = Text.all.order(id: "DESC")
  end

  def new
    @text = Text.new
  end

  def create
    Text.create(text_params)
  end

  def destroy
    @text = Text.find(params[:id])
    @text.destroy
  end

  def edit
    @text = Text.find(params[:id])
  end

  def update
    text = Text.find(params[:id])
    text.update(text_params)
  end


  private
  def text_params
    params.require(:text).permit(:day, :place, :classname, :freedom, :image)
  end

end

