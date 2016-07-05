class RobotsController < ApplicationController
  def new
  end

  def index
    @robots = Robot.all
  end
  
  def show
    @robot = Robot.find(params[:id])
  end
  
  def create
    @robot = Robot.new(params.require(:robot).permit(:positionX, :positionY, :direction))
    @robot.save
    redirect_to @robot
  end
end
