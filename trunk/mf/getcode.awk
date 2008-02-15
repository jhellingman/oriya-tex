
BEGIN	{ FS = "%%"
	}

	{ if($2 != "")
	  { print $2 
	  }
	}