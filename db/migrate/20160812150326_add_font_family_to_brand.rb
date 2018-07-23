class AddFontFamilyToBrand < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :font_family, :string
  end
end
