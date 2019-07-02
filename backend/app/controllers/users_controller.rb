class UsersController < ApplicationController
    before_action :set_user, only: [:show]

    def show 
      render json: @user, adapter: :json
    end

    private

    def set_user
      binding.pry
      @user = User.find(params[:id])
    end

end
