class CreateChickens < ActiveRecord::Migration[5.1]
  def change
    create_table :chickens do |t|
      t.string :ham
      t.string :banana

      t.timestamps
    end
  end
end
