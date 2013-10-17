class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :sox_number
      t.string :program_name
      t.date :start_date
      t.date :end_date
      t.string :tobacco_class
      t.string :brand
      t.string :targeted_stores
      t.decimal :budget
      t.string :mechanism
      t.string :rationale
      t.string :kpi
      t.string :actions
      t.string :par
      t.string :lar
      t.string :status
      t.string :comments

      t.timestamps
    end
  end
end
