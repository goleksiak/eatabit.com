require 'rails_helper'

describe RestaurantsController, type: :controller do
  let(:host) { 'charleston.eatabit.com' }

  describe 'GET #show' do
    let(:city) { create(:city) }
    let(:restaurant) { create(:restaurant, city: city) }

    it 'returns http success' do
      request.host = host

      get :show

      expect(response).to have_http_status(:success)
    end
  end
end
