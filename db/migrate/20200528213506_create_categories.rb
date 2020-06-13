# frozen_string_literal: true

class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :name, null: false, default: ''
      t.string :color, null: false, default: ''

      t.timestamps
    end
  end
end
