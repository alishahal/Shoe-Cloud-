class CreateShoes < ActiveRecord::Migration[5.2]
  def change
    create_table(:shoes) do |t|
      t.string(:type)
      t.float(:price)
      t.string(:color)
    end
  end
end
