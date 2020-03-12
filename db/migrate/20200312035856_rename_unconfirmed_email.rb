class RenameUnconfirmedEmail < ActiveRecord::Migration[5.2]
  def change
    rename_column :users,:uncofirmed_email,:unconfirmed_email
  end
end
