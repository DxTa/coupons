class AddConfigurationToCoupons < ActiveRecord::Migration
  def change
    add_column :coupons, :min_transaction, :integer, default: 0
    add_column :coupons, :currency, :string, default: 'eur'
  end
end
