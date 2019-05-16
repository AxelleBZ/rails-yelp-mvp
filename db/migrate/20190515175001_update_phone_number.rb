class UpdatePhoneNumber < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :phonenumber
  end
end
