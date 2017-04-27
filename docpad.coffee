# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
	bodyClass: -> if @document.isPost then "post-template" else "home-template"
	plugins:
		sass:
			scssPath: ['bundle','exec','scss']
			sassPath: ['bundle','exec','sass']
}

# Export the DocPad Configuration
module.exports = docpadConfig