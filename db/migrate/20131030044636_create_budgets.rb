class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :details
      t.integer :total_budget
      t.boolean :finance_approval
      t.string :fund_source
      t.string :glwbsaction
      t.string :method_of_payment
      t.string :inventory



      t.timestamps
    end
  end
end
