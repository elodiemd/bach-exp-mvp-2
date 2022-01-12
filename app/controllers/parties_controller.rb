class PartiesController < ApplicationController

  skip_before_action :authenticate_user!, only: [ :new, :form ]

  def new
  end

  def form
    @names= ["Bach of Elo", "Bach of Cam"]
  end
end
