# Step 2: Context

**What goes in:** the information the model needs before it can do the job.

- **Where Outputs Go** ~/Applied AI/AI 101/ai-101OB/project_02/outputs

all teach me workflow runs should edit teach_me_hub.html by adding a note and flashcard page for the file named in the trigger prompt. 

- **Flashcard Reference Examples to Follow** are in ~/Applied AI/AI 101/ai-101OB/project_02/teachme_flow_planning/notes_cards_references
	- flashcard references are formatted in /notes_cards_references with # between terms and definitions and with a semicolon between question and answer pairings. 
		- Example: Where did the Romantic era begin?#in western Europe → spread all over the world;When is the romantic era said to have begun and ended?#Began around French Revolution, ended around the resulting parliamentary reform;
			- flashcard one would be front: Where did the Romantic era begin? and on the back: in western Europe → spread all over the world
			- flashcard two would be front: When is the romantic era said to have begun and ended? and on the back: Began around French Revolution, ended around the resulting parliamentary reform

## **How to use /notes_cards_references** 
- Each set of notes is mine, taken myself, with my shorthand and formatting preferences. Default to the formatting and writing style of notes and flashcards in /notes_cards_references. 
- For creating notes, prioritize the format examples of ap_american_government and ap_macro_notes. These are the two most in-depth and recent examples. 
- some files only have flashcard format examples. If this is the case, use these examples as references for vocabulary flashcard sets or general flashcard writing style. 

## **Note format rules that should always be followed, no matter what**
1. Vocabulary terms should always be in bold. 
	1. **Vocabulary Term** - definition should follow a dash next to the term
2. Equations should always be highlighted in green
3. File paths and processes to find a tool (ex.: File > share > export) should always be highlighted in pink
4. Headings should be used as they are in ap_american_government and ap_macro_notes files. 

# HTML File style references
## Image 1
This image shows the kind of dashboard elements I would like. It also has a vertical sidebar which I like. I like the path and gamified elements of the study tool as well. ![[Screenshot 2026-10-04 at 4.30.39 PM.png]]
## Image2
This file is my brand guide. Use colors and fonts from this guide only. 
![[DIGI_ReeseFrondorf_MoodBoard.pdf]]
## Image 3
I like how easily I can see and group the files in this layout. 
![[Screenshot 2026-10-04 at 4.34.12 PM.png]]
## Image 4
I like how easily I can flip cards and go to the next card in this layout. The button placement and organization is great. I can just click the card to flip to the other side. 
![[Screenshot 2026-10-04 at 4.34.49 PM.png]]

## Image 5
I love the pixel retro style of these pictures. 
![[Screenshot 2026-10-04 at 4.38.03 PM.png]]
## Image 6
I like this dashboard for tracking how well I know the flashcards. 
![[Screenshot 2026-10-04 at 4.39.03 PM.png]]


# Fonts
[[brand_fonts]]
# HTML File format Wireframe

separate content into different `<div>` blocks. You then use **CSS** or **JavaScript** to show one "page" and hide the others. make sure to include a navigation bar. 
Code can look similar to this for example: 
`<!DOCTYPE html>
<html>
<head>
  <style>
    /* Hide pages by default */
    .page { display: none; }
    
    /* Show the page when its ID is in the URL (e.g., #page1) */
    .page:target { display: block; }
    
    /* Keep the home page visible if no hash is selected */
    #home { display: block; }
    #home:has(~ .page:target) { display: none; }
  </style>
</head>
<body>

  <!-- Navigation Menu -->
  <nav>
    <a href="#home">Home</a> | 
    <a href="#about">About</a> | 
    <a href="#contact">Contact</a>
  </nav>

  <!-- "Page" 1 -->
  <div id="home" class="page">
    <h1>Welcome to the Homepage</h1>
  </div>

  <!-- "Page" 2 -->
  <div id="about" class="page">
    <h1>About Us</h1>
  </div>

  <!-- "Page" 3 -->
  <div id="contact" class="page">
    <h1>Contact Details</h1>
  </div>

</body>
</html>
`

Use this wireframe to format the HTML file:
https://www.figma.com/make/4Lb1H6KVBWGEf7Am19LvNk/Study-Workflow-Wireframe?t=s6PYZ6x6g4hoj17c-1

## Folders Page Organization
each note and flashcard set should be assigned to a subject folder. Folders should include science (green), math (red), literature (blue), language (purple), artificial intelligence (pink), history (orange), and art (teal). Do not show the color in parentheses next to the name of the folder, that is for only you and I to see and know which folder is what color. If you think an additional folder is necessary for accurate categorization, ask me first. 

**Why this step matters:** without this, the model has to guess. Guesses are how things go wrong.

**How I check it:** I make sure the html file is updated with accurate information that is formatted correctly. 