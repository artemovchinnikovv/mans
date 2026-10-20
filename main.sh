for file in *; do
	if [ "$file" != "main.sh" ]; then
		cp "$file" $(man -w "${file%.*}")
	fi
done
