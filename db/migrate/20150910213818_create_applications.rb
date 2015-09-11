class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :name, null: false
      t.string :github_url, null: false
      t.string :description
    end
  end
  end
