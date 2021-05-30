# bash-uglify
Uglify bash's scripts (encode)


For fun & profits only :)

usage:

```
./bash_uglify example.sh  >./example_ugly.sh
chmod +x ./example_ugly.sh
./example_ugly.sh
```

Original:
```
#!/bin/bash
echo "Hello World!"
for _seq in $(seq -w 1 10)
do
	echo -n "$_seq "
done
echo -e "\nARG1: $1"
shift
echo "ARG2: $1"
shift
echo "REST ARGS: $@"
```

Bad&Ugly:
```
#!/bin/bash
iUlOjeoK="IyEvYmluL|Jhc|gKZWNobyAiSGVsbG8gV|9ybGQhIgpmb3IgX3NlcSBpbiAkKHNlcSA@dyAxIDEwKQpkbwoJZWNobyA@biAiJF9zZXEgIgpkb|5lCmVjaG8gLWUgIlxuQVJHMTogJDEiCnNoaWZ0CmVjaG8gIkFSRzI6ICQxIgpzaGlmdAplY|hvICJSRVNUIEFSR1M6ICRAIgo=";echo ${iUlOjeoK//|/2} | sed -e "s/@/t/g" | "e${iUlOjeoK:3:1}${iUlOjeoK:116:1}${iUlOjeoK:6:1}" "${iUlOjeoK:20:1}${iUlOjeoK:116:1}${iUlOjeoK:27:1}e${iUlOjeoK:163:1}4 -${iUlOjeoK:68:1} ${iUlOjeoK:9:1} ${iUlOjeoK:20:1}${iUlOjeoK:116:1}${iUlOjeoK:27:1}${iUlOjeoK:11:1} -${iUlOjeoK:27:1}" $@
```
