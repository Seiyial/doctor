class AddTextColorToBrand < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :text_color, :string, :default => "#7c8287"
  end
end
