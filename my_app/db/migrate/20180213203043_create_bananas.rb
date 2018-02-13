class CreateBananas < ActiveRecord::Migration[5.1]
  def change
    create_table :bananas do |t|
      t.string :beef
      t.string :ham

      t.timestamps
    end
  end
end
