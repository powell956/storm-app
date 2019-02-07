class StormsController < ApplicationController

  def index
    @storms = Storm.all
  end

  def show
    @storm = Storm.find(params[:id])
  end

  def new
    @storm = Storm.new
  end

  def create
    
  end
end
