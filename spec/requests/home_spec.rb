require 'rails_helper'

RSpec.describe "Homes", type: :request do
  describe "GET /index" do
    it "succeeds" do
      get "/home/index"
      get root_path
      expect(response).to have_http_status(:success)
    end
  end

end
