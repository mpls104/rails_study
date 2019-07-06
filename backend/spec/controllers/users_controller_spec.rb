require "rails_helper"

RSpec.describe UsersController, :type => :controller do
  describe "GET index" do
    before do
      @user = FactoryBot.create(:user)
    end

    it "has a 200 status code" do
      get :show, params: {id: @user::id}
      expect(response.status).to eq(200)
    end
  end
end
