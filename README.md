# Introduction-to-research-methods
## Milestone 5
### "de" counter
#### Myrthe van der Veen S4977068


### The Repository
This repository consist of a script that counts the number of occurrences of the word 'de' uppercase and lowercase in a file.

### The used Software 

The software that is used is **Ubuntu OS**, we used the command ```bash``` from this software to run the shell script. The following versions of Bash and Ubuntu are used:
- **Bash**: 5.0.17(1)-release
- **Ubuntu**: 20.04.4 LTS


###  Installation 
Use this instalation to be able to execute the 'de' counter shell script on the RUG Wikipedia page 
```
git clone https://github.com/Myrthevdv/Introduction-to-research-methods.git
cd Introduction-to-research-methods
```

### Data

The data(text) which is used for our "de" counter is a PDF of the Wikipedia page of the RUG under the name of ``` Rijksuniversiteit_groningen.pdf ```
to make sure shellscript can use pdf files you need to follow the folowing step:
```
sudo apt install pdftohtml
``` 
It is also possible for this "de" counter to use other types of files 
The following link leads to this Wikipedia page of the RUG: https://nl.wikipedia.org/wiki/Rijksuniversiteit_Groningen

### Output

The output you get while running the 'de' counter on the pdf file of the RUG with the following command:
```
 sh de_counter.sh Rijksuniversiteit_Groningen.pdf 
``` 
is: 
``` 
253 
```
This means that there are 253 'de' in the Rijksuniversiteit_Groningen.pdf of the Wikepedia page about the RUG.
