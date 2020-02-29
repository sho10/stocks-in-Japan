class CreateStockGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :stock_genres do |t|
      t.string :companies
      t.string :location
      t.string :status

      t.timestamps
    end
  end
end
