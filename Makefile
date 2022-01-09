list:
	rm -rf container/build
	mkdir container/build
	javac container/_List.java -d container/build
	java -classpath container/build container._List

map:
	rm -rf container/build
	mkdir container/build
	javac container/_Map.java -d container/build
	java -classpath container/build container._Map