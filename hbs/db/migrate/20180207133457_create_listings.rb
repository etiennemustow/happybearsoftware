class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
      t.text :message
      t.string :name

      t.timestamps
    end
  end
end
