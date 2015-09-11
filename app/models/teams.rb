class Team < ActiveRecord::Base
  belongs_to :developer
  belongs_to :application
  validates :developer_id, presence: true
  validates :application_id, presence: true

end
