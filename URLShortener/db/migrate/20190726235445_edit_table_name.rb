class EditTableName < ActiveRecord::Migration[5.2]
  def change
    rename_table :shortened_url, :shortened_urls
  end
end
