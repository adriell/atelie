class CreateDespesas < ActiveRecord::Migration[5.0]
  def change
    create_table :despesas do |t|
      t.string :nome
      t.text :descricao
      t.float :valor

      t.timestamps
    end
  end
end
