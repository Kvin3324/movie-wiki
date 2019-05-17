class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :movies, :imgae_url, :image_url
  end
end
