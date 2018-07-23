class AddLinkColorToBrand < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :link_color, :string, :default => "#237dac"
  end
end
