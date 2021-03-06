note
	description: "[
		Representation of an {HTML_SECTION}.
		]"

class
	HTML_SECTION

inherit
	HTML_TAG

create
	default_create,
	make_with_content

feature -- Output

	tag_name: STRING = "section"
			-- <Precursor>

;note
	design: "[
		The <section> tag defines sections in a document, such as 
		chapters, headers, footers, or any other sections of the 
		document.
		]"
	EIS: "name=base", "src=http://www.w3schools.com/tags/tag_section.asp"
	EIS: "name=chart", "src=http://html5doctor.com/downloads/h5d-sectioning-flowchart.png"

end
