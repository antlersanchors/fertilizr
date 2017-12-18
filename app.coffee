flow = new FlowComponent
flow.showNext(dashboard)
flow.header = app_bar
flow.footer = bottom_nav

jobs_menu_link.onClick ->
	flow.showNext(jobs)

dashboard_menu_link.onClick ->
	flow.showNext(dashboard)

job_card.onClick ->
	selectedJob = title_of_job.text
	print selectedJob
	flow.showNext(job_details)
	jobTitle.text = selectedJob.text

item_card.onClick ->
	flow.showNext(item_details)
	
# itemNames = ["Big Red Tomatoes", "Small Red Tomatoes", "Medium Purple Tomatoes", "Big Yellow Tomatoes"]
# 
# class ItemCard extends item_card
# 	constructor: (options = {}) ->
# 		itemName = options.name
# 		super _.defaults options,
# 
# class ItemCard extends Layer
# 	constructor: (options) ->
# 		super _.defaults options,
# 		y: options.ypos
# 		
# 		itemID = new TextLayer
# 			text: options.name
# 		
# 
# for i in [0..3]
# 
# 	layer1 = new ItemCard
# 		name: itemNames[i]
# 		ypos: this.height*i