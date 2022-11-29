class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :telefone
      t.date :birth_date
      t.string :identifier

      t.timestamps
    end
  end
end
