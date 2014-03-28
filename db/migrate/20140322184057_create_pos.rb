class CreatePos < ActiveRecord::Migration
  def change
    create_table :pos do |t|
      t.string :pono
      t.string :invoiceno
      t.string :vname
      t.string :vadd
      t.string :pod
      t.string :requisitioner
      t.string :fwdto
      t.string :approvedby
      t.string :terms
      t.string :name
      t.string :particular
      t.string :unit
      t.integer :qty
      t.integer :total

      t.timestamps
    end
  end
end
