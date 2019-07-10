# `.gitignore` templates

```sh
$ git rm -r --cached .
$ git add .
$ git commit -m "Modified gitignore file"
```

## .git/config

```
[include]
        path = alias
```

## .git/alias

### a

```
	a = add
```

### br

```
	br = branch
```

### c

```
	c = commit
```

### co

```
	co = checkout
```

### df

```
	df = diff
```

### st

```
	st = status
```

### ap

```
	ap = add --patch
```

### history

```
    history = log --graph --pretty=format:'%Cred%h %Creset%s%nAuthor: %cn <%ce>%nDate: %ci%n'
```

### hs

```
    hs = log --graph --date=short --pretty=format:'%Cred%h %C(yellow)%d %Creset%s %n%Cgreen%ci %Cblue%cn <%ce>%n'
```

### ls

```
	ls = ls-files
```

### new

```
	new = !sh -c 'git hs $1@{1}..$1@{0} "$@" --patch'
```
