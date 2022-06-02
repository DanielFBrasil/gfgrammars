concrete listPy of list = {

  lincat
    Command, Action, Object, Loc = {s : Str} ;

  lin
    Pred action object loc = {s = action.s ++ object.s ++ loc.s} ;
    
    List = {s = "os.listdir(path)"} ;
    ListArg = {s = ""} ;
    ListArg2 = {s = ""} ;
    
}
