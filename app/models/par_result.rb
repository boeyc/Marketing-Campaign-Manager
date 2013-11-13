class ParResult < ActiveRecord::Base
  attr_accessible :comments, :form_id, :incremental_cartons, :incremental_margin, :lift_percent, :par_version, :par_link,
  :overall_score, :roi, :spend

  belongs_to :form

end
