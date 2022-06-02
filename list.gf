-- a GF grammar for code generation

abstract list = {

	flags startcat = Command ;
	cat
		Command ; Action ; Object ; Loc ;
	fun
		Pred : Action -> Object -> Loc -> Command ;
		List : Action ;
		ListArg : Object ;
		ListArg2 : Loc ;

}
		