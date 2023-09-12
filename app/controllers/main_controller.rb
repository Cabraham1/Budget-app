class MainController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  def index
    unless user_signed_in?
    end
  end
end
