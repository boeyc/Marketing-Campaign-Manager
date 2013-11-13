class AddRequirementsToForm < ActiveRecord::Migration
  def change
    add_column :forms, :lar_requirement, :boolean
    add_column :forms, :par_requirement, :boolean
  end
end
