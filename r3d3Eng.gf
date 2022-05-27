concrete r3d3Eng of r3d3 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "print"} ;
    Hello = {s = "hello, world"} ;
    Language = {s = "in python"} ;
    
}
