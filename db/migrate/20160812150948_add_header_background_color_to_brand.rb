class AddHeaderBackgroundColorToBrand < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :header_background_color, :string, :default => "#373d42"
  end
end
