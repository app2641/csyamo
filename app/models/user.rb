# frozen_string_literal: true

class User < ApplicationRecord
  with_options presence: true, uniqueness: true do
    validates :user_name
    validates :encrypted_access_token
  end
end
