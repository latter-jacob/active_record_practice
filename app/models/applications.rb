class Application < ActiveRecord::Base
  has_many :bugs
  has_many :teams
  has_many :developers, through: :teams

  validates :name, presence: true
  validates :github_url, presence: true

end
