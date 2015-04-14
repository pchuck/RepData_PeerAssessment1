# reproducible research
#   peer assessment 1
#   patrick charles
#
# makefile to conveniently invoke targets for processing/rendering r markdown
#

# use knitr to convert rmd to html and render
render:
	./rmdToHtml.R PA1_template
