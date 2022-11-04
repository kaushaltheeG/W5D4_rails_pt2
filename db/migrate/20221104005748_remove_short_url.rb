class RemoveShortUrl < ActiveRecord::Migration[7.0]
  def change
    remove_column :shortened_urls, :short_url
  end
end
