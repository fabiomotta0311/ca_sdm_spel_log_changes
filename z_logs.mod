////////////////////////////////////////////////////////////////////////
//	Autor	: Fabio Motta
//	Function: Registra logs quando campos são alterados
///////////////////////////////////////////////////////////////////////

MODIFY cr {
	POST_VALIDATE z_logs(string2) 90100 FILTER ( string2{} );
}; 