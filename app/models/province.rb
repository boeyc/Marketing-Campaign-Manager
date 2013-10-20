class Province < ActiveRecord::Base
  attr_accessible :name

  has_many :province_forms
  has_many :forms, through: :province_forms
end
