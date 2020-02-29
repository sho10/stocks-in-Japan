class CreateIndividualStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :individual_stocks do |t|
      t.string :name
      t.integer :price
      t.references :stockGenre, foreign_key: true

      t.timestamps
    end
  end
end
