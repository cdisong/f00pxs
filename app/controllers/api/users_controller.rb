class Api::UsersController < ApplicationController
  def index
    @users = User.all 
  end

  def show 
    @user = User.find_by(id_name: params[:param])
  end

  def create
  end

  def update
  end

  def destroy
  end

  def new
  end

  def edit
  end

  private 
  def user_param()
    
  end 
end
