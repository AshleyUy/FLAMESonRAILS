class CreateInputs < ActiveRecord::Migration
  def change
    create_table :inputs do |t|
      t.string :name1
      t.string :name2

      t.timestamps
    end
  end
end
