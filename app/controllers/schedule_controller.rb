class ItemsController < ApplicationController
 
  def index
    @schedules = Schedule.all
  end

  def new
    @schedule = Schedule.new
  end

  def create
    @schedule= Schedule.new(params.require(:schedule).permit(:title,:start,:end,:last:title))
    if @schedule.save
      redirect_to :schedules
    else 
      render "new"
  end
end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end


