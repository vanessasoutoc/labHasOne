class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name, limit: 40
      t.string :cpf

      t.timestamps
    end
  end
end
