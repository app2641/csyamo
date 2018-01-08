# frozen_string_literal: true

class AddEncryptedAccessTokenToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :encrypted_access_token, :string, null: false
  end
end
