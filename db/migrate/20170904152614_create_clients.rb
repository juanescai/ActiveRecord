class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.integer :doc
      t.string :nombre
      t.integer :cel

      t.timestamps
    end
  end
end
