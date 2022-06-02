-- a GF grammar for code generation

abstract print = {

	flags startcat = Command ;
	cat
		Command ; Action ; Object ; Circumstance ;
	fun
		Pred : Action -> Object -> Circumstance -> Command ;
		Print : Action ;
		PrintArg : Object ;
		Language : Circumstance ;

}
		