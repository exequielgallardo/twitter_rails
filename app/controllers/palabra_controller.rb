
class PalabraController < ApplicationController
  def index
    @palabras = Search.all
    respond_to do |format|
      format.html
    end
end
  def new
    @search = Search.new
  end
  def create

    @palabras = Search.new
    @palabras.palabra=params['search']['palabra']
    @palabras.save

  end
  def result
    @twitter = Result.all
    respond_to do |format|
      format.html
      end
  end
end
