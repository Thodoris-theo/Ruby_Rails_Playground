class CreateUsers < ActiveRecord::Migration[8.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password

      t.timestamps
    end
    def down
      drop_table :users
    end
  end
end
