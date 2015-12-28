class UsersController < ApplicationController
  before_action :set_users, only: [:show, :edit, :update, :destroy]

  def show
  	@rooms = @user.rooms
  end

	def set_users
		@user = User.find(params[:id])
	end
end