
class Form < ActiveRecord::Base
  attr_accessible :actions, :brand, :budget, :comments, :end_at, :kpi, :lar, :mechanism, :par, :name, :rationale, :sox_number, :start_at, :status, :targeted_stores, :tobacco_class
  has_event_calendar
BO_CLASS = ["Cigarettes", "Fine Cut", "SNUS", "Other"]

end
