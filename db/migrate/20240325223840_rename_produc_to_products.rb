class RenameProducToProducts < ActiveRecord::Migration[7.1]
  def change
    rename_table :produc, :products
  end
end
