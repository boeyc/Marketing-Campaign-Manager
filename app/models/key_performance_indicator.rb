class KeyPerformanceIndicator < ActiveRecord::Base
  attr_accessible :form_id, :kpi, :kpi_followup

  belongs_to :form
end
