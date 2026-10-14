# audit-note.md

## The workflow I audited
teach_me workflow that automatically formats input files into preferred format of notes with linked flashcards to study. 

## The stress test
I changed the workflow to create and push files to a distinct Git repo, then connected it to Vercel so that it runs and updates a website. 

## What happened
There were issues with global user id and identification between vercel and Github. 

## The fix
Went into terminal and ran git config --global user.name "Reese_Frondorf"  and git config --global user.email "rfrondorf12@gmail.com"

## What the fix changed
The new notes and flashcards are on the site, but the dashboard showing percent mastery no longer works. Weird pink highlight for the new flashcards? also missing list/table of terms and definitions under new flashcards. 

## What I learned about my workflow
Consistency in formatting and elements of the HTML files is the weakest within the new workflow updates. 
