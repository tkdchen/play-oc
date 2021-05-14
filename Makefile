process-and-create:
	oc process -f deploy.yaml | oc create -f -

process:
	oc process -f deploy.yaml
