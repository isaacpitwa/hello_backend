# frozen_string_literal: true

class Message < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.text :content

      t.timestamps
    end
  end
end
