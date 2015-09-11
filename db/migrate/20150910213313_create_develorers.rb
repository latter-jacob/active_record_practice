class CreateDevelorers < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :phonenumber
    end
  end
end
