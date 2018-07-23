class AddSidebarBackgroundColorToBrand < ActiveRecord::Migration[5.1]
  def change
    add_column :brands, :sidebar_background_color, :string, :default => "#f1f1f1"
  end
end
