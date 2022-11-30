# Advent of Code 2022

Solutions to Advent of Code 2022 in Elixir using Livebook.

## Running

Run the Livebook server via Docker as per https://github.com/livebook-dev/livebook#docker, adding a volume mount to a `livebook` folder in HOME:


```
docker run -p 8080:8080 -p 8081:8081 --pull always -u $(id -u):$(id -g) -v ~/livebooks:/data livebook/livebook
```

Clone this repo into the `livebook` folder.

Run the notebooks in Livebook.

## Adding a new day's solutions

Select the `DayXX.livemd` notebook in Livebook and click the `Fork` button. Rename to the new day's number. Add the input to the `inputs` directory. Solve!