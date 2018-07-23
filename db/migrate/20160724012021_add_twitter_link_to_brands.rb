class AddTwitterLinkToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :twitter_link, :string
  end
end
