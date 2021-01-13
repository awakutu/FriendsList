class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :nama_depan
      t.string :nama_belakang
      t.string :email
      t.string :telepon
      t.string :twitter

      t.timestamps
    end
  end
end
