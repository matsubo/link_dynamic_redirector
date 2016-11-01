require 'rails_helper'

describe LinksController do

  let(:link) { create(:link) }

  describe 'GET show' do
    it 'should render show' do
      get :show, params: { id: link.path }
      expect(response).to have_http_status(:ok)
    end
    it 'should be error' do
      get :show, params: { id: Faker::Lorem.word }
      expect(response).to have_http_status(:not_found)
    end
  end


  describe 'GET qr' do
    it 'should render qr' do
      get :qr, params: { link_id: link.path }
      expect(response).to have_http_status(:ok)
    end
  end


end
