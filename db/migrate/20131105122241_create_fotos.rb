class CreateFotos < ActiveRecord::Migration
  def change
    create_table :fotos do |t|
      t.string :name
      t.float :price

      t.timestamps
    end
  end
end
