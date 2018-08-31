class StoresController < ApplicationController
  before_action
  def index
    @stores = Store.all
  end

  def show
    # binding.pry
    @store = Store.find(params [:id])
  end

  def new
  end

  def update
  end

  def destroy
  end
end
