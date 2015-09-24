class UsersController < ApplicationController

  def home


  end

  def about
    user = @user = User.new
    user.name = params[:name]
    user.email = params[:email]
    user.password = params[:password]

    user.save
    

  end


end
