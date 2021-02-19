class HomeController < ApplicationController
  def index
    render plain: "#{{home: true}}"
  end
end
