class Talent < ActiveRecord::Base
  belongs_to :job
  has_and_belongs_to_many :jobs
  validates_formatting_of :talentemail, using: :email
  validates_formatting_of :talentphone, using: :us_phone
  validates_formatting_of :talentzip, using: :us_zip
end
