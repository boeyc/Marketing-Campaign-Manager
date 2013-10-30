class AddTaskToProgramType < ActiveRecord::Migration
  def change
    add_column :program_types, :task, :string
  end
end
