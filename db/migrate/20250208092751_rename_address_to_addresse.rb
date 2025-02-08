class RenameAddressToAddresse < ActiveRecord::Migration[7.1]
  def change
    rename_column :restaurants, :address, :adresse
  end
end
