class Talent < ActiveRecord::Base
  belongs_to :job
  has_and_belongs_to_many :jobs
end
