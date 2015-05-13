class InventoryController < ApplicationController
  before_action :authenticate_user!

  def index
		@clothes = Clothe.all
  end

  def new
  	
  end

  def show

  end

end
