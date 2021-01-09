# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Mains', type: :request do
  describe 'GET /index' do
    before do
      get root_path
    end

    it 'returns http success' do
      expect(response).to have_http_status(:success)
    end

    it 'returns the api version' do
      expect(response_json['api_version']).to eq('1.0.0')
    end
  end
end
