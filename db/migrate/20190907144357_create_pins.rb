class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.string :title
      t.string :picture
      t.string :comment

      t.timestamps
    end
  end
end
