class Bugs < ActiveRecord::Base
  belongs_to :application
  belongs_to :developer

  validates :name, presence: true
  validates :deadline, presence: true

end
