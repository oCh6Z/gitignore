# `.gitignore` templates

```sh
$ git rm -r --cached .
$ git add .
$ git commit -m "modified gitignore file"
```

## .git/config

### history

```
[alias]
	history = log --pretty=format:\"%n %h | [%cn] - %ce %n %ci\" --date=format:%c --graph
```
