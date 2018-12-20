class AddImpressionsCountToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :impressions_count, :integer, default: 0, null: false
  end
end
