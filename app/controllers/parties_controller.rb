class PartiesController < ApplicationController

  skip_before_action :authenticate_user!, only: [ :new, :form ]

  def index
    @parties = Party.all
  end

  def show
  end

  def new
    @party = Party.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  # def form
  #   @names= ["Bach of Elo", "Bach of Cam"]
  # end
end
