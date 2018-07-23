class AddMenuHoverBackgroundColorToBrand < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :menu_hover_background_color, :string,  :default => "#ededed"
  end
end
