class Projects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.belongs_to :user
      t.string :title
      t.string :description
      t.string :link

      t.timestamps
    end
  end
end
