DIR="$PWD"
cd /run
setsid PlaydateSimulator $DIR/builds/{{cookiecutter.project_name}}.pdx </dev/null &>/dev/null &
