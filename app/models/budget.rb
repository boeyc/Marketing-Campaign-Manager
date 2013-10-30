class Budget < ActiveRecord::Base
  attr_accessible :details, :finance_approval, :fund_source, :glwbsaction, :inventory, :method_of_payment, :total_budget

  belongs_to :form

end
