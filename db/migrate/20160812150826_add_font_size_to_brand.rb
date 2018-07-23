class AddFontSizeToBrand < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :font_size, :string, :default => "16px"
  end
end
