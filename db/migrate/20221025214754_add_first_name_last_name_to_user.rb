# frozen_string_literal: true

class AddFirstNameLastNameToUser < ActiveRecord::Migration[7.0]
  def change
    change_table :users, bulk: true do |t|
      t.string :first_name
      t.string :last_name
      t.string :nickname
    end
  end
end
