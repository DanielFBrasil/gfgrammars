-- a HelloWorld in python grammar

abstract r3d3 = {

	flags startcat = Request ;
	cat
		Request ; Action ; Object ; Circumstance ;
	fun
		Pred : Action -> Object -> Circumstance -> Request ;
		Command : Action ;
		Hello : Object ;
		Language : Circumstance ;

}
		