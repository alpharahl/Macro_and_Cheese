class UsersController < ApplicationController
  def new
  end

  def characters
  	@user = User.find(params[:id])
  end
end
