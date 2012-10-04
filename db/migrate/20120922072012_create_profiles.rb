class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :sex
      t.string :status
      t.string :location
      t.date :birthday
      t.string :mobile
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end
end
