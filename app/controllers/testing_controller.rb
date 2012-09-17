class TestingController < ApplicationController

  def test_json
    render :json => { :test => "Data" }
  end
end
