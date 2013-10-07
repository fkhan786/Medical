class StoreController < ApplicationController
  def index
    @medicines = Medicine.all
  end
end
