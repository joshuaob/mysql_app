class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :website_url
      t.string :company_type
      t.string :industries
      t.string :status
      t.string :headquarters_address
      t.string :phone_number
      t.timestamps null: false
    end
  end
end
