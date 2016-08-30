<script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type":"Organization",
		"@id":"$AbsoluteLink",
		"name" : "$SchemaOrganisation.XML",
		"alternateName" : "$SchemaAlternateName.XML",
		"description" : "$SchemaDescription.XML"
		<% if FeatureImage %>
		"image" : {
			"@type" : "ImageObject",
			"contentUrl" : "$FeatureImage.AbsoluteURL",
			"url" : "$FeatureImage.AbsoluteURL",
			"width" : "$FeatureImage.Width",
			"height" : "$FeatureImage.Height"
		},
		<% end_if %>
		"mainEntityOfPage" : "$AbsoluteLink"
	}
</script>