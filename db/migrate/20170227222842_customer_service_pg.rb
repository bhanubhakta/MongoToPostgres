class CustomerServicePg < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :id
      t.datetime :deleted_at
      t.oid :string
      t.uid :string
      t.event_ids :Array
      t.vip :integer
      t.locale :string
      t.updated_at :datetime
      t.created_at :datetime
      t.identify :Hash
      t.phones :Array
      t.emails :Array
      t.custom_attributes :Array
 
      t.timestamps
    end
  end
end
