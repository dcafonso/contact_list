class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name, null: false, default: false
      t.string :email, null: false, default: false
      t.string :password_digest, null: false, default: false

      t.timestamps
    end
  end
end
