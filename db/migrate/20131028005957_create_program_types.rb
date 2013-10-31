class CreateProgramTypes < ActiveRecord::Migration
  def change
    create_table :program_types do |t|
      t.string :name
      t.integer :form_id
      t.string :task
      t.timestamps
      
    end
  end
end
