class AddSearchtokenToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :searchtoken, :string
  end
end
