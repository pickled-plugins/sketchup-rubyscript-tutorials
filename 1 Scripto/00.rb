# Sketchup Ruby Script Tutorial
# Lesson 0

require 'sketchup'

def draw

	model = Sketchup.active_model
	entities = model.entities

	model.start_operation "Points"

	# drawing goes here
	
	model.commit_operation

end

UI.menu("PlugIns").add_item("Scripto 00") { draw }