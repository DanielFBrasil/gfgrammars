concrete printPy of print = {

  lincat
    Command, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Print = {s = "print(Hello, World!)"} ;
    PrintArg = {s = ""} ;
    Language = {s = ""} ;
    
}
