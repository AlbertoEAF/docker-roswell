latest:
	docker build -t albertoeafworks/roswell:latest .
	docker login
	docker push albertoeafworks/roswell:latest
