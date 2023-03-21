require 'rails_helper'

RSpec.describe "Admin::Categories", type: :request do
  describe "GET /new" do
    it "returns http success" do
      get "/admin/categories/new"
      expect(response).to have_http_status(:success)
    end
  end

end
