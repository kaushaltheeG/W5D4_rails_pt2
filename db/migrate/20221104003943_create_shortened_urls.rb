class CreateShortenedUrls < ActiveRecord::Migration[7.0]
  def change
    create_table :shortened_urls do |t|
      t.text :long_url, null: false, unique: true
      t.index :long_url, unique: true
      t.string :short_url, null: false, unique: true
      t.index :short_url, unique: true
      t.timestamps
    end
  end
end
