class AddMaterialToForm < ActiveRecord::Migration
  def change
    add_column :forms, :material, :string
  end
end
