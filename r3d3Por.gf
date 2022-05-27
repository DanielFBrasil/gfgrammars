concrete r3d3Por of r3d3 = {

  lincat
    Request, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s} ;
    
    Command = {s = "imprima"} ;
    Hello = {s = "oi, mundo"} ;
    Language = {s = "em python"} ;
    
}
