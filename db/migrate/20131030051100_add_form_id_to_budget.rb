class AddFormIdToBudget < ActiveRecord::Migration
  def change
    add_column :budgets, :form_id, :integer
  end
end
