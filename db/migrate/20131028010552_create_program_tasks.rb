class CreateProgramTasks < ActiveRecord::Migration
  def change
    create_table :program_tasks do |t|
      t.string :tasks
      t.integer :program_type_id

      t.timestamps
    end
  end
end
