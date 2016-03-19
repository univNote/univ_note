class CreateNotes < ActiveRecord::Migration
	def change
		create_table :notes do |t|
			t.integer :user_id, :null => false
			t.text :title, :null => false
			t.time :date  
			t.text :comment

			t.timestamps null: false
		end
	end
end
