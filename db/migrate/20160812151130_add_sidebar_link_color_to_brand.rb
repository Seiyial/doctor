class AddSidebarLinkColorToBrand < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :sidebar_link_color, :string, :default => "#5c6267"
  end
end
