echo "Creating files for day $1"

notebookName="Day$1.livemd"

if test -f "$notebookName"; then
    echo "$notebookName already exists!"
    exit 1
fi

cp DayXX.livemd $notebookName
touch "inputs/$1.txt"
touch "inputs/test$1.txt"