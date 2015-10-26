" Function to print the intestation on a file

function HeaderCPP ()
	" Creating the header
	let header = "\\*\n"
	let header = header + " * Author: Riccardo Orizio\n"
	let header = header + " * Date: " + strftime( "%a %d %b %Y" ) + "\n"
	let header = header + " * \n"
	let header = header + " * \n"
	let header = header + " * \n"
	let header = header + " */\n"

	call append( 0, header )
endfunction
