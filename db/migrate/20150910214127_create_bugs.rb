class CreateBugs < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.string :name, null: false
      t.date :deadline, null: false
      t.belongs_to :application, null: false
      t.belongs_to :developer
    end
  end
end
