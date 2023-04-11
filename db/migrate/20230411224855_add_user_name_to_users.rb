class AddUserNameToUsers < ActiveRecord::Migration[7.0]
  def change
    change_table :users do |t|
      t.string :username, null: false, default: ""
    end
  end
end
