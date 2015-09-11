class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.belongs_to :developer, null: false
      t.belongs_to :application, null: false
    end
  end
end
