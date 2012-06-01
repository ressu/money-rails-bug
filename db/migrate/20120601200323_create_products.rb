class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :price_cents

      t.timestamps
    end
  end
end
