concrete questionPor of question = open StringOper in {

  lincat
    Person, Action, Benefaktiv, Local, Question = SS ;

  lin
    Pred person action benefaktiv local = cc person action local | local person action | person action benefaktiv local ;
    
    Verb = ss "apareceu" | "se revelou" | "se apresentou" ;
	Who = ss {variants {"quem" | "quem que" | "quem foi que"}} ;
	Dativ = ss {"para Santa Bernadette Soubirous" | "pra Santa Bernadette Soubirous" | "à Santa Bernadette Soubirous"} ;
    Where = ss {"na França" | "em Lourdes" | "em Lourdes, na França"} ;
    
}
