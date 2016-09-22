class RemoverValordeItems < ActiveRecord::Migration[5.0]
  def change
    remove_column :items, :valor
  end
end
