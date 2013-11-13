class AddPardetailsToParResult < ActiveRecord::Migration
  def change
    add_column :par_results, :par_version, :string
    add_column :par_results, :par_link, :string
  end
end
