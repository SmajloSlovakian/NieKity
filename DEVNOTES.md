trying to make it kinda object oriented
- const kinda makes the classes and also has data in them
- classes are of type ComplexValue and are resolved before instantiating
- instances are in niki:var Instances and their {tick: "function ex:ample"} is called every tick with the copy of the instance in niki:var CurrentInstance
 - then the copy is copied back to the original place and if it doesn't exist anymore, the original is removed too

not really worrying about making it macro-heavy
still preferably as less complexity as practical

storage niki:var Stack is a list, top of the stack is Stack[-1] (last item pushed)
it is used to communicate between functions

storage niki:var Bus is a compound, which you can use to store data in when stack is not sufficient

Data types:
- DataPath
 - "storage niki:var Foo.bar"
- ComplexValue
 - {type: 1, complex: "function this:one", auto_bake: false, merge_with: {}, extend_with: [], modify_with: []}
 - 4
 - "lalala"
 - recursively defined value, which can be a constant or a linked value or it can provide a value from a function
 - if it is an unbaked complex value, it can be checked by execute if data $(path).complex
 - the resolved value is pushed to Stack
 - auto_bake is optional, default is false; if it's true, the value replaces itself with the resolved value
 - merge_with is optional, default is {}
 - extend_with is optional, default is []
 - modify_with is optional, default is []; type is List(Command)
 - type is optional, default is 0
 - types:
  - 0: complex is DataPath(ComplexValue); resolves to the resolved complex value
  - 1: complex is Command; resolves to the return value of value
  - 2: complex is List(ComplexValue); random choice
- Command
 - "say t"
 - can specify what the command must take
  - Command(DataPath) - ex. data modify storage a:b c merge from $(DataPath)
  - Command(value: DataPath, command: Command)
   - equivalent to Command(Compound(value: DataPath, command: Command))
   - this can be a function command


todo:
- implement extend_with and modify_with in complexvalues
- implement type_2 complex value



process of minigame start:

- wait for enough players in teams
- store sign settings snapshot
- choose map
- try to reserve a dimension
- start countdown
- forceload needed space
- wait for countdown
- lock-in players
- create teams
- populate with map
- setup players (teleport, make spect...)
- everything is ready - players are spectators in the map, music starts playing and stuff...


when enough players and started countdown, then when countdown is halted, the minigame should completely restart to ensure being up to date

dimensional signs should still be able to exist, minigames store their own snapshot of sign setting states