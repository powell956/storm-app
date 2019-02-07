class VictimsController < ApplicationController
  def index
    @victims = Victim.all
  end

  def show
    @victim = Victim.find(params[:id])
  end

  def new
    @victim = Victim.new
  end

  def create

  end
end
