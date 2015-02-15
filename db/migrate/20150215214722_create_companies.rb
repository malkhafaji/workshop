class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :size
      t.string :industry

      t.timestamps
    end
  end
end
