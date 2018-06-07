git diff --diff-filter=U --name-only | while read -r file; do git checkout --theirs $file; done
