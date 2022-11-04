class AddShortUrl < ActiveRecord::Migration[7.0]
  def change
    add_column :shortened_urls, :short_url, :string
  end
end
