class CreateAuctions < ActiveRecord::Migration
  def self.up
    create_table :auctions do |t|
      t.text :adtext
      t.date :adate
      t.string :aoao
      t.string :island
      t.string :caddress1
      t.string :caddress2
      t.string :ccity
      t.datetime :oh1date
      t.datetime :oh2date
      t.string :fs
      t.string :tmk
      t.string :judicial
      t.string :ts
      t.string :paddress1
      t.string :paddress2
      t.string :paddress3
      t.string :pcity
      t.string :pstate
      t.string :pzip
      t.string :punit
      t.string :lender
      t.string :lfname
      t.string :lfcontact
      t.string :lfphone
      t.string :lfemail

      t.timestamps
    end
  end

  def self.down
    drop_table :auctions
  end
end
