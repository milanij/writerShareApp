added a 

	
<% @activities.each do |activity| %> 

<%= link_to activity.owner.name, activity.owner if activity.owner %> 
<%= render_activity activity %> 

<% end %> 