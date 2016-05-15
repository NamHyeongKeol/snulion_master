class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end
