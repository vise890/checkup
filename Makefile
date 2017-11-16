build:
	docker build -t vise890/statuspage .

run:
	docker run -p 2016:2016 vise890/statuspage

push:
	docker push vise890/statuspage
