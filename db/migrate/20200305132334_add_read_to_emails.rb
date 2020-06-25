class AddReadToEmails < ActiveRecord::Migration[5.2]
  def change
    add_column :emails, :read, :boolean, default: false, null: false
  end
end