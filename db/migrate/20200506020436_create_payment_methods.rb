class CreatePaymentMethods < ActiveRecord::Migration[6.0]
  def change
    create_table :payment_methods do |t|
      t.string :name
      t.integer :days
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
