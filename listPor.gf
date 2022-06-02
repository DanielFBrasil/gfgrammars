concrete listPor of list = {

  lincat
    Command, Action, Object, Loc = {s : Str} ;

  lin
    Pred action object loc = {s = action.s ++ object.s ++ loc.s | action.s ++ loc.s ++ object.s | loc.s ++ action.s ++ object.s } ;
    
    List = {s = "lista" | "liste" | "listar" | "quero listar" | "como listar" | "como eu listo" | "como posso listar" | "como eu posso listar" | "como faço para listar" | "como eu faço para listar" | "como faço pra listar" | "como eu faço pra listar" } ;
    ListArg = {s = "todos os arquivos" } ;
    ListArg2 = {s = "em um específico diretório" | "em uma específica pasta" | "num específico diretório" | "numa específica pasta" | "em um diretório específico" | "em uma pasta específica" | "num diretório específico" | "numa pasta específica"} ;
    
}
