.PHONY: build

build:
	@docker build -t andre/spark-base-hadoop ./cluster-hadoop/hadoop/spark-base
	@docker build -t andre/spark-master-hadoop ./cluster-hadoop/hadoop/spark-master
	@docker build -t andre/spark-worker-hadoop ./cluster-hadoop/hadoop/spark-worker
