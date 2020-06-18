class Api::CountriesController < ApplicationController
  def index
    @countries = HTTP.get("http://api.airvisual.com/v2/countries?key=#{Rails.application.credentials.countries_api[:api_key]}")
    render json: { body: @countries }
  end
end
