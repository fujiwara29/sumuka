class UsersController < ApplicationController
  def show
   @usr = User.find(params:id)
   @post = @user.posts
  end
end
