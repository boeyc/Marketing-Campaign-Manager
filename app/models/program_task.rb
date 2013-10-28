class ProgramTask < ActiveRecord::Base
  attr_accessible :program_type_id, :tasks
  belongs_to :program_type
  end
