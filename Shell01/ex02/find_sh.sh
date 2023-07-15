#find . -name "*.sh" first attempt
#find . \( -name "*.sh" -o -name "foo*" \) 
#https://stackoverflow.com/questions/41965415/using-find-to-return-filenames-without-extension
#find . -type f -iname '*.sh' -o '*foo' -exec basename -s '.sh' {} + again with final versioI think
find -name '*.sh' -exec basename -s '.sh' {} +
