#Insert character at uniformly random spot in character string
function(STRING,minvalue,maxvalue,insertChar){
index<-floor(runif(nchar(STRING),minvalue,maxvalue))
randomCharacters<-unlist(strsplit(STRING,""))[index]
#An example of a "." insertion in a uniformly random spot in a nucleotide sequence
#Where bob is 
bob<-"AACAGATAAAAACAGATACAAACAGATAGAAACAGATATAACCCGCTCACACCCGCTCCCACCCGCTCGCACCCGCTCTCAGCGGGTGAG
AGCGGGTGCGAGCGGGTGGGAGCGGGTGTGATCTGTTTATATCTGTTTCTATCTGTTTGTATCTGTTTTTAACAGATAAAAACAGATACAAACAGATAGAAAC
AGATATAAACAGATAAAAACAGATACAAACAGATAGAAACAGATATAACCCGCTCACACCCGCTCCCACCCGCTCGCACCCGCTC
TCAGCGGGTGAGAGCGGGTGCGAGCGGGTGGGAGCGGGTGTGATCTGTTTATATCTGTTTCTATCTGTTTGTATCTGTTTTTAC
CCGCTCACACCCGCTCCCACCCGCTCGCACCCGCTCTCAACAGATAAAAACAGATACAAACAGATAGAAACAGATATAACCCGCTCACACCCGCTCCCACCCGCTCGCACCCGCTCTCAG
CGGGTGAGAGCGGGTGCGAGCGGGTGGGAGCGGGTGTGATCTGTTTATATCTGTTTCTATCTGTTTGTATCTGTTTTTAGCGGGTGAGAGCGGGTGCGAGCGGGTGGGAGCGGGTGTG
AACAGATAAAAACAGATACAAACAGATAGAAACAGATATAACCCGCTCACACCCGCTCCCACCCGCTCGCACCCGCTCTCAGCGGGTGAGAGCGGGTGCGAGC
GGGTGGGAGCGGGTGTGATCTGTTTATATCTGTTTCTATCTGTTTGTATCTGTTTTTATCTGTTTATATCTGTTTCTATCTGTTTGTATCTGTTTTT"

paste0(append(unlist(strsplit(bob,"")),".",after=floor(runif(1,0,800))),collapse="")
}
