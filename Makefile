.PHONY: start clean gen
image_name=liutianhao/diagrams
all: start gen clean 

# this will run a container name digrams from you local docker image
# use PWD map to container workspace
start:
	docker run -it -d --name diagrams -v $(PWD):/out $(image_name)
	docker start diagrams

# gen pic from you python script
gen:
	docker exec diagrams python *.py

# remove auto gen container
clean:
	docker stop diagrams
	docker rm diagrams
