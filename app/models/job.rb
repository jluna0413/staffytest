class Job < ActiveRecord::Base
  belongs_to :client
  has_many :talents
  has_and_belongs_to_many :talents
end
