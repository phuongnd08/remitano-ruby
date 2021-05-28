# frozen_string_literal: true

module Remitano
  class Client::MerchantCharges
    attr_reader :config

    def initialize(config:)
      @config = config
    end

    def get(id)
      config.net.get("/merchant/merchant_charges/#{id}").execute
    end

    def create(coin_currency:, coin_amount:, cancelled_or_completed_callback_url:)
      config.net.post(
        "/merchant/merchant_charges",
        coin_currency: coin_currency,
        coin_amount: coin_amount,
        cancelled_or_completed_callback_url: cancelled_or_completed_callback_url
      ).execute
    end
  end
end
