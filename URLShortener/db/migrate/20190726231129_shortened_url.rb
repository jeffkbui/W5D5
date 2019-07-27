class CreateShortenedUrl < ActiveRecord::Migration[5.2]
  def change
    create_table :shortened_url do |t|
      t.string :long_url
      t.string :short_url
      t.integer :user_id, null: false

      t.timestamps
    end
    
  end
end
