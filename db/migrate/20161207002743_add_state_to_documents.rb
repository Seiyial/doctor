class AddStateToDocuments < ActiveRecord::Migration[5.1]
  def change
    add_column :documents, :state, :string
  end
end
