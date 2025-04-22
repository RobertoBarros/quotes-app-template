class CreateQuotes < ActiveRecord::Migration[8.0]
  def change
    create_table :quotes do |t|
      t.string :author
      t.string :content

      t.timestamps
    end
  end
end
