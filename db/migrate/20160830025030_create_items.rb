class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.integer :pedido_id
      t.integer :produto_id
      t.integer :quantidade

      t.timestamps
    end
  end
end
