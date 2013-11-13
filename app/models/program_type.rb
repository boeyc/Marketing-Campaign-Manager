class ProgramType < ActiveRecord::Base
  attr_accessible :form_id, :name, :task

  belongs_to :form
end
