class UsersController < ApplicationController
  def index
    url=URI("https://api.github.com/users?since=135")
    @users = JSON.parse(Net::HTTP.get(url))
  end

  def show
    url=URI("https://api.github.com/users/#{params[:id]}")
    @user = JSON.parse(Net::HTTP.get(url))
  end

end
