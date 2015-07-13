#Insert character at uniformly random spot in character string
index<-floor(runif(STRINGlength,STRINGminValue,STRINGmaxValue))
randomCharacters<-unlist(strsplit(STRING,""))[index]
