class RoomsController < ApplicationController
  before_action :set_room

  def index
    @rooms = current_user.rooms
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  private
  def set_room
    @room = Room.find(params[:id])
  end
end
