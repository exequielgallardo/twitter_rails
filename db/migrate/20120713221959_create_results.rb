class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.text :usuario
      t.text :mensaje
      t.text :id_search
    end
  end
end
