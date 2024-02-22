class AddPhoneNumberInRestaurants < ActiveRecord::Migration[7.1]
  def change
    rename_column(:restaurants, :phone, :phone_number)
  end
end

# table_name, column_name, new_column_name
