class AddLarlinkToForm < ActiveRecord::Migration
  def change
    add_column :forms, :lar1, :string
    add_column :forms, :lar2, :string
    add_column :forms, :lar3, :string
  end
end
