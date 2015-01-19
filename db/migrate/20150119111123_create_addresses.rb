class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street, limit: 40
      t.string :zip_code, limit: 10

      t.timestamps
    end
  end
end
