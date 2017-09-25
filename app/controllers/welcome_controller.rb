class WelcomeController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index] # skip this part in case of index
  def index
  end
end
