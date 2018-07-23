class AddSlackLinkToBrand < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :slack_link, :string
  end
end
