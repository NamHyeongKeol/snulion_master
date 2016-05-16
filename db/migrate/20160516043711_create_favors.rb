class CreateFavors < ActiveRecord::Migration
  def change
    create_table :favors do |t|
      t.integer :posting_id
      t.integer :liker_id

      t.timestamps null: false
    end
  end
end
