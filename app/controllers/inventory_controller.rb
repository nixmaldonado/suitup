class InventoryController < ApplicationController
  before_action :authenticate_user!

  def index
		@clothes = Clothe.all
  end

  def show

  end

end
