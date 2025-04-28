class AddUserToQuote < ActiveRecord::Migration[8.0]
  def change
    add_reference :quotes, :user, null: false, foreign_key: true
  end
end
