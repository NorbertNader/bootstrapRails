class CreatePonies < ActiveRecord::Migration[5.1]
  def change
    create_table :ponies do |t|
      t.string :name
      t.string :profession

      t.timestamps
    end
  end
end
