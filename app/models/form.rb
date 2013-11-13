
class Form < ActiveRecord::Base
  attr_accessible :actions, :brand, :budget, :comments, :end_at, :kpi, :lar, :mechanism, :par, :name, :rationale, :sox_number, :start_at, :status,
  :targeted_stores, :tobacco_class, :province, :printable_sox_form, :program_types_attributes, :lar1, :lar2, :lar3,
  :material, :budget_attributes, :par_results_attributes, :key_performance_indicators_attributes, :par_requirement, :lar_requirement

  

  has_event_calendar

	BO_CLASS = ["Cigarettes", "Fine Cut", "SNUS", "Other"]
	BO_PR = ["BC","AB","MB","SK","ON","QC","NB","NS","NF","PEI"]
	FORM_STATUS = ["Approved", "In Progress", "Cancelled"]

	has_one :budget
	has_many :program_types
	has_many :key_performance_indicators
	has_attached_file :printable_sox_form
	has_many :par_results
		accepts_nested_attributes_for :key_performance_indicators
	accepts_nested_attributes_for :par_results
	accepts_nested_attributes_for :program_types
	accepts_nested_attributes_for :budget

end
