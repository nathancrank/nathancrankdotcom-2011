nathancrankdotcom  
late 2011
build A01005

commit notes
============

changes
-------      
####A01005  
-   

####A01004
- moved to new branch (modeling-users)
- added user model
- installed gem annotate
- moved sign in and up pages to user controller
- merge back into master branch
- published to heroku for first launch
- updated readme (as though that really matters)

####A01003
- added sign in and up pages
- updated testing to actually pass, **oops A01002!**

####A01002
- added signup form (just a coming soon page currently)
- fixed route (/) routing to use proper rails syntax
  
known issues
------------   
###focus areas
- rails testing (rspec)
- adding rails calls
 
###high priority  
- none currently

###low priority
- nav tags need ul and li items added for proper semantics in application.html.erb
- media queries are completely incomplete, currently only changes .container width, probably does not work in all browsers equally, certainly not tested.
- Only tested in Safari with any completeness
- logo only works in safari perfectly
