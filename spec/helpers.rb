# frozen_string_literal: true

module Helpers
  def response_json
    JSON.parse(response.body)
  end
end
