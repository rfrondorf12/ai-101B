To format and build a website on GitHub, you will use ==GitHub Pages==, a free hosting service that turns static files (HTML, CSS, and JavaScript) into a live website. [1] 

Here is the exact file structure, the boilerplate code you need, and the steps to launch your site.

---

## 1. Essential File Formatting & Structure

GitHub Pages requires a specific structure to read your website correctly. Your primary landing page must be named exactly `index.html` and placed in the top-level (root) folder. [2, 3] 

A standard multi-page website folder should look like this:

```text
my-website/
├── index.html        (Your homepage - mandatory name)
├── about.html        (An additional page)
├── contact.html      (An additional page)
├── style.css         (Your styling sheet)
└── images/           (Folder for your photos/assets)
    └── logo.png
```

## 2. The Base HTML Template

Every HTML file needs core structural tags to render properly in a web browser. Use this clean, responsive boilerplatefor your `index.html`: [4] 

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My GitHub Website</title>
    <!-- Link to your CSS file -->
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <header>
        <h1>Welcome to My Website</h1>
        <nav>
            <a href="index.html">Home</a> | 
            <a href="about.html">About</a>
        </nav>
    </header>

    <main>
        <p>This site is successfully hosted on GitHub Pages!</p>
    </main>

    <footer>
        <p>&copy; 2026 My Name</p>
    </footer>

</body>
</html>
```

## 3. Step-by-Step Guide to Deploying on GitHub

Once your files are ready, follow these steps to put them online: [2, 5] 

1. Create a Repository: Log into [GitHub](https://github.com/), click the "+" icon in the top right, and select New repository. Name it whatever you like (e.g., `my-first-site`). Make sure it is set to Public. [1, 5] 
2. Upload Your Files: Inside your new repository, click Add file > Upload files. Drag and drop your `index.html`, `style.css`, and any other assets directly into the box. [1, 5] 
3. Commit Changes: Scroll to the bottom of the page and click the green Commit changes button to save the files to the `main` branch. [5] 
4. Turn on GitHub Pages:
    
    - Go to the Settings tab of your repository.
    - On the left sidebar, click Pages.
    - Under "Build and deployment", set the Source to Deploy from a branch.
    - Under "Branch", select main (or `master`) and leave the folder as `/root`. Click Save. [2, 5, 6] 
    

Within 1 to 2 minutes, GitHub will generate a live link at the top of that same Pages screen (usually formatted as `https://github.io`). [5, 7] 

---

[1] [https://www.youtube.com](https://www.youtube.com/watch?v=3jaSJbdkRnA)

[2] [https://github.com](https://github.com/orgs/community/discussions/160361)

[3] [https://gist.github.com](https://gist.github.com/TylerFisher/6127328)

[4] [https://gist.github.com](https://gist.github.com/chrisvfritz/bc010e6ed25b802da7eb)

[5] [https://www.youtube.com](https://www.youtube.com/watch?v=II_Pd9RJ2LA&t=11)

[6] [https://medium.com](https://medium.com/@hortfrancis/hosting-a-basic-webpage-on-github-pages-e29d700068db)

[7] [https://www.youtube.com](https://www.youtube.com/watch?v=AD-3nVI3-_U)