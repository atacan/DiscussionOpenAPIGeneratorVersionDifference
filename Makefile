generate-openapi:
	swift run swift-openapi-generator generate \
	  --output-directory Sources/DiscussionOpenAPIGeneratorVersionDifference/GeneratedSources \
	  --config Sources/DiscussionOpenAPIGeneratorVersionDifference/openapi-generator-config.yaml \
	  Sources/DiscussionOpenAPIGeneratorVersionDifference/openapi.yaml