class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :party ]

  def home
  end

  def party
  end
end
