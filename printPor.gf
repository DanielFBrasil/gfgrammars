concrete printPor of print = {

  lincat
    Command, Action, Object, Circumstance = {s : Str} ;

  lin
    Pred action object circumstance = {s = action.s ++ object.s ++ circumstance.s | action.s ++ circumstance.s ++ object.s |circumstance.s ++ action.s ++ object.s } ;
    
    Print = {s = "imprima" | "imprime" | "como eu imprimo" | "como imprimo" | "como imprimir" | "como eu posso imprimir" | "como posso imprimir" | "imprimir" | "escreva" | "escreve" | "como eu escrevo" | "como escrevo" | "como eu posso escrever" | "como posso escrever" | "escrever" } ;
	PrintArg = {s = "oi mundo" | "oi, mundo"| "oi, mundo!" | "ola mundo" | "ola, mundo" | "ola, mundo!" | "olá, mundo" | "olá, mundo!" | "Olá, Mundo!" } ;
    Language = {s = "em python" | "em linguagem python" | "na linguagem python" | "em linguagem de programação python" | "na linguagem de programação python"} ;
    
}
