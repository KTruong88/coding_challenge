class EmployeeController < ApplicationController
  require 'httparty'
  def index
    @res = HTTParty.get('https://data.cityofchicago.org/resource/tt4n-kn4t.json')
    # render :json => @res
  end
end
