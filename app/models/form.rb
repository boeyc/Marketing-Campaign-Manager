class Form < ActiveRecord::Base
  attr_accessible :actions, :brand, :budget, :comments, :end_date, :kpi, :lar, :mechanism, :par, :program_name, :rationale, :sox_number, :start_date, :status, :targeted_stores, :tobacco_class

BO_CLASS = ["Cigarettes", "Fine Cut", "SNUS", "Other"]

end
