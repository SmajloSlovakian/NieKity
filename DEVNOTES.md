trying to make it kinda object oriented
- const kinda make the classes and also have data in them
- classes can have parents and the instantiator will account for that and merge up-to-bottom
- instances are in niki:var Instances and their {tick: "function ex:ample"} is called every tick with the path to the instance in niki:var CurrentInstance

not really worrying about making it macro-heavy
still preferably as less complexity as practical

for simplicity niki:var Bus is used to communicate between and inside functions

Data types:
- DataPath
 - "storage niki:var Foo.bar"
- LinkedValue
 - {type: 0, value: "function this:one"}
 - this is a linked value, when it's tried to be read, the return value of "function this:one" is used
- Command
 - "function foo:bar"
 - can also specify what the function can take - in that case, it has to be the function command:
  - Command{value: DataPath, function: MCFunction}