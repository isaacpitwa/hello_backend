# frozen_string_literal: true

# This shiny device polishes bared foos
class Message < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.text :content

      t.timestamps
    end
  end
end
