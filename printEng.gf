concrete printEng of print = {

  lincat
    Command, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s | action.s ++ circumstance.s ++ object.s | circumstance.s ++ action.s ++ object.s} ;
  
    
    Print = {s = "print" | "write" | "how to print" | "how to write" | "how can I print" | "how can I write" | "how do I print" | "how do I write"} ;
    PrintArg = {s = "hello world" | "hello, world" | "hello, world!" | "Hello World" | "Hello, World" | "Hello, World!"} ;
    Language = {s = "in python"} ;
    
}