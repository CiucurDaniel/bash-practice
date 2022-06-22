# bash-practice

The repository contains one folder `scrips` for the scrips and one Dockerfile used to run the scripts on a Ubuntu image.
The Docker image simply starts from the base Ubuntu image and copies the scripts inside it.

# How to run

```
# Build the docker image
docker build -t bash-practice-image .

# Run the container
docker run -it bash-practice-image
```

# Bash concepts

Bash Script Arguments
Bash if statements
Bash Script Variables
read Keyword
Bash Shebang
Bash Aliases
Bash scripts
Bash script comparison operators


# Extra

`$#` - total number of arguments
`$@` - maintains all arguemnts given