class ItemsController < ApplicationController
  def new
    @item = Item.new
  end

  private
  def item_params
    params.require(:item).permit(:image)
  end
end
