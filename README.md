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
	history = log --pretty=format:\"%n%Cblue%h %Creset%s%nAuthor: %cn <%ce>%nDate: %ci\" --graph
```
