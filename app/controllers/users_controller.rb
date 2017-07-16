class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id]) #Userモデルからログインしているユーザー情報を
  end
end
