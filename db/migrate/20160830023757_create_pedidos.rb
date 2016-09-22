class CreatePedidos < ActiveRecord::Migration[5.0]
  def change
    create_table :pedidos do |t|
      t.belongs_to :cliente, foreign_key: true

      t.timestamps
    end
  end
end
