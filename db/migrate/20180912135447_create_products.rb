class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :nome
      t.decimal :preço
      t.text :descrição
      t.datetime :inclusão
      t.string :situação

      t.timestamps
    end
  end
end
