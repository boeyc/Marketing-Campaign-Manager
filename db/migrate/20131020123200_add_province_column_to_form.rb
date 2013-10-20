class AddProvinceColumnToForm < ActiveRecord::Migration
  def change
    add_column :forms, :province, :string
  end
end
