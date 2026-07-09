## Schedules the termination of this running instance as trying to do that in the middle of processing it can cause issues

data modify storage niki:var CurrentInstance.to_terminate set value true
