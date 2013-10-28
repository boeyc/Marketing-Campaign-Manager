class ProgramType < ActiveRecord::Base
  attr_accessible :form_id, :name, :program_tasks_attributes


  has_many :program_tasks
  accepts_nested_attributes_for :program_tasks, :reject_if => :all_blank, :allow_destroy => true


end
