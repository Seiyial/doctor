class AddBitbucketLinkToBrands < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :bitbucket_link, :string
  end
end
