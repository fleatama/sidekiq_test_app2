class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      #Ex:- :null => false
      t.text :description

      t.timestamps
    end
  end
end
