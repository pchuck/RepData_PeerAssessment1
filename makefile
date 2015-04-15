# reproducible research
#   peer assessment 1
#   patrick charles
#
# makefile to conveniently invoke targets for processing/rendering r markdown
#

SRC=activity
RMD=PA1_template

# use knitr to convert rmd to html and render
render:
	./rmdToHtml.R $(RMD)

# remove generated files
clean:
	rm -f $(SRC).csv
	rm -f $(RMD).html $(RMD).md
	rm -rf figure/
