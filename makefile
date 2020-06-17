helloworld:
	echo 'helloworld'

touch:
	touch hello.txt

addtext:
	echo "hello there" >> hello.txt

build: touch addtext

run:
	cat hello.txt
	
