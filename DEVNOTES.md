trying to make it kinda object oriented
- const kinda make the classes and also have data in them
- classes can have parents and the instantiator will account for that and merge up-to-bottom
- instances are in niki:var Instances and their {tick: "function ex:ample"} is called every tick with the copy of the instance in niki:var CurrentInstance
 - the then the copy is copied back to the original place and if it doesn't exist anymore, the original is removed

not really worrying about making it macro-heavy
still preferably as less complexity as practical

for simplicity storage niki:var Bus is used to communicate between and inside functions

storage niki:var Stack is a list, top of the stack is Stack[-1] (last item pushed)

Data types:
- DataPath
 - "storage niki:var Foo.bar"
- ComplexValue
 - {type: 0, value: "function this:one"}
 - 4
 - "lalala"
 - recursively defined value, which can be a constant or a linked value or it can provide a value from a function
- Command
 - "say t"
 - can also specify what the function can take - in that case, it has to be the function command:
  - Command{value: DataPath, function: MCFunction}
