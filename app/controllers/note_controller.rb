class NoteController < ApplicationController
	def new
	end
	
	def show 
		@note = Note.all.to_a.first
	end
end
