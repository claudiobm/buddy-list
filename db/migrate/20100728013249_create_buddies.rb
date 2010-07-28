class CreateBuddies < ActiveRecord::Migration
  def self.up
    create_table :buddies do |t|
      t.string :name
      t.string :email
      t.text :address
      t.references :user

      t.timestamps
    end
  end

  def self.down
    drop_table :buddies
  end
end
