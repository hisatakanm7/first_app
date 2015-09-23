class UsersController < ApplicationController

  def home
    @user = User.new
  end

  def about
  end
end
