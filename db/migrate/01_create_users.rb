class CreateUsers < ActiveRecord::Migration
  def change
    create_table(:users) {|t| ts = t.string; ts :name; ts :email; ts :password}
end
