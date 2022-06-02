concrete listEng of list = {

  lincat
    Command, Action, Object, Loc = {s : Str} ;

  lin
    Pred action object loc = {s = action.s ++ object.s ++ loc.s | action.s ++ loc.s ++ object.s | loc.s ++ action.s ++ object.s} ;
  
    
    List = {s = "list" | "how to list" | "how can I list" | "how do I list" } ;
    ListArg = {s = "all files" } ;
    ListArg2 = {s = "in a specific directory"} ;
    
}