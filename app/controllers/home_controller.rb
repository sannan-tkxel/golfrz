class HomeController < ApplicationController

  layout 'application'

  # for validate authentication
  before_action :authenticate_user!

  def index

  end
end
