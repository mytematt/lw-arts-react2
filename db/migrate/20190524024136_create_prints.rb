class CreatePrints < ActiveRecord::Migration[5.2]
  def change
    create_table :prints do |t|
      t.string :name
      t.string :cost
      t.string :image

      t.timestamps
    end
  end
end
