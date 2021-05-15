process-and-create:
	oc process -f deploy.yaml | oc create -f -

process-locally:
	oc process --local=true -f deploy.yaml
