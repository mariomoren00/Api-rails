class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :reference

      t.timestamps
    end
    add_index	:projects
  end
end
