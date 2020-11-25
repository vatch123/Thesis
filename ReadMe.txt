1- There are 4-folder in side the Thesis Template folder 
   (Folder's Name: Abstract, Appendices, Chapter_1, Publications)

2- To compile thesis open IITBBS_PhD_Thesis_Main_File tex file and run 

3- There are following tex files in which you have to do modification.

	File Name                      Comments

	cover_page		Open cover_page tex file do the necessary changes

	frontmatter		Open frontmatter tex file do the necessary changes in 
		        	APPROVAL OF THE VIVA-VOCE BOARD,  CERTIFICATE, DECLARATION and Acknowledgments

	abstract		Go to Abstract folder and open abstract tex file and do the necessary changes

	glossary 		Open glossary tex file and do the necessary changes to obtain your List of Abbreviations
	
	symbols			Open symbols tex file and do the necessary changes to obtain your List of Symbols

4- Chapter creation procedure:
	Create a folder and given name (for example Folder Name: Chapter_1) 
	and then create a tex file (for example tex file name: chapter_1) in side the folder 
	and put all eps figures which are called in the chapter. 
	In side the tex file you have to write  
	\chapter{Tile of Chapter}
	\graphicspath{{Chapter_1/Vector/}{Chapter_1/}}
	Call the created chapter in Thesis_Main tex file 
	( Example:  \input{Chapter_1/chapter_1} \newpage )

	Use \section{} to create section in chapter
	Use \rhead{} to create right head on the page based on section title
5- Bibliography creation procedure:
	Open Phd_Ddixit_bib tex file and write your references
6- A lis of publications creation procedure
	Go to Publications folder and open PublDDixit tex file and do the necessary changes
	If you have changed the name then you have to call the file in Thesis_Main tex file
	(Example: \bibliography{IEEEabrv,Phd_Ddixit_bib})
7- Appendices creation
	Go to Appendices folder and create desired appendix tex file and in side the tex file
	you have to write
	\chapter{}
	\graphicspath{{Appendices/Vector/}{Appendices/}}
8- You may use overleaf for compilation
