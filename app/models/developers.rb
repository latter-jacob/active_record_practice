class Developer < ActiveRecord::Base
  has_many :bugs
  has_many :teams
  has_many :applications, through: :teams

  validates :name, presence: true
  validates :email, presence: true

end
