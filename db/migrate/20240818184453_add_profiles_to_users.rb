class AddProfilesToUsers < ActiveRecord::Migration[7.1]
  def change
    add_reference :users, :profile, foreign_key: true
  end
end
