class ChangeCars < ActiveRecord::Migration[5.2]
  def change
    rename_column :cars, :moonroof, :sunroof
  end
end
