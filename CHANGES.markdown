nathancrankdotcom  
late 2011
build A01010

commit notes
============

changes
-------  

####A01010
- lots of little changes
- scratch that, massive cleanup of the code since the last changes were recorded in this file
- HTML5 boilerplate basically was used to overhaul a ton of stuff
  
####A01009
- cleaned up media queries
- changed the way media queries are handled
- added semantic grid
- commented more code  
  
####A01008
- cleaned and commented some code
- updated readme file
- began spilting out dozen framework  

####A01007
- added google analytics support 
  
####A01006
- corrected spelling errors (how embarrassing!)
- removed lindsayandgareth.com from resume (didn't seem appropriate under reconsideration)  
   
####A01005  
- works with heroku properly now
- static portfolio page complete  

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
  
Build Numbering
===============  
This numbering system is moronic. I'll choose something more logical soon.
Build numbers follow this form:
  
A01005  
  
Where:  
A - is the version number
	the version number is a letter, a=1, b=2, c=3, you get the point  
  
01 - is the point version
	01 = .1, 02 = .2, 35 = .35  
  
005 - is the build/commit number  
  

known issues
------------   
###focus areas
- cleaning and commenting code
 
###high priority  
- pages are basically static!

###low priority
- nav tags need ul and li items added for proper semantics in application.html.erb
- Only tested in Safari (on all devices however) with any completeness
- logo only works in safari perfectly
