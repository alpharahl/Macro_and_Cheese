class UsersController < ApplicationController
  def new
  end

  def edit
  end

  def characters
  	@user = User.find(params[:id])
  end

  def roster
  	@users = User.all

  end

  def login
  	
  end

  def login_path
  	login_params = params[:session]
  	@current_user = User.where(name: login_params[:char_name]).first
  	render :text => "User = #{login_params}"
  end

end
