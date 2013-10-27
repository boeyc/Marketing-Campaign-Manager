class CreateParResults < ActiveRecord::Migration
  def change
    create_table :par_results do |t|
      t.integer :form_id
      t.integer :spend
      t.integer :incremental_cartons
      t.integer :lift_percent
      t.integer :incremental_margin
      t.integer :roi
      t.string :overall_score
      t.string :comments

      t.timestamps
    end
  end
end
