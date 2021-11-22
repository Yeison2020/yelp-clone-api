class CreateBusinesses < ActiveRecord::Migration[6.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :category
      t.string :city
      t.string :state
      t.string :zip_code
      t.string :integer

      t.timestamps
    end
  end
end
