require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  it 'Get API' do
    id = 100

    get "/users/#{id}"
    json = JSON.parse(response.body)
    pp(json)

    # リクエスト成功を表す200が返ってきたか確認する。
    expect(response.status).to eq(404)
  end
end
