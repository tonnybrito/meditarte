class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :nome
      t.string :email
      t.decimal :fone
      t.string :estado
      t.string :cidade
      t.integer :cep

      t.timestamps
    end
  end
end
