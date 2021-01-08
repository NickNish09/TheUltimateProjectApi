# frozen_string_literal: true

class MainController < ApplicationController
  def index
    render json: { api_version: '1.0.0' }
  end
end
