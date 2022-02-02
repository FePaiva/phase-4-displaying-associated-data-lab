class UsersController < ApplicationController

  # def index
  #   render json: Users.all
  # end

  def show
    user = User.find(params[:id])
    render json: user, include: :items
  end

end
