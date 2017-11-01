class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.integer :level
      t.boolean :open

      t.timestamps
    end
  end
end
