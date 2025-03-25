# p5.js Sketch Embedder Tools

This document provides information about various tools available for embedding p5.js sketches. Embedding p5.js sketches can enhance web pages by adding interactive visual elements.

## Official Embed Features

### 1. p5.js Web Editor 
The p5.js Web Editor allows you to write and run p5.js sketches directly in your browser. It also provides an easy way to embed your sketches into other web pages.

- **How to Embed:**
  1. Create or open a sketch in the [p5.js Web Editor](https://editor.p5js.org/).
  2. Click on the "Share" button.
  3. Copy the embed code provided and paste it into your HTML file.
     ```html
     <iframe src="URL_OF_YOUR_SKETCH" width="400" height="400"></iframe>
     ```
   
- **Advantages:**
  1. Easy and straightforward to use.
  2. Good for multiple sketches.
   
- **Limitations:**
  1. Less responsive.
  2. The editor interface will be visible.
   

### 2. The local file Method / p5.js CDN
You can include p5.js in your project by linking to the p5.js CDN (Content Delivery Network).

- **How to Embed:**
  1. Add the following script tag to your HTML file:
     ```html 
     <script src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/1.11.3/p5.js"></script>
     ```
  2. Write your p5.js sketch in a `<script>` tag or an external JavaScript file.

- **Advantages:**
  1. More styling and positioning options.
  2. Good for seamless integration.
   
- **Limitations:**
  1. Requires hosting the HTML file on a web server.
  2. More setup compared to using the p5.js Web Editor.


### 3. Using `<script>` tag / Bringing sketch locally
You can achieve this using two methods:
- **Downloading sketch from p5.js Web Editor**
  - **How to Embed:**
    1. Write your sketch code in the p5.js Web Editor.
    2. Save your file and navigate to your projects.
    3. Select the project and click on download.
  
- **Using VS Code extension - 'p5.vscode'**
  - **How to Embed:**
    1. Install 'p5.vscode' from the Extension tab.
    2. Open Command Palette, search & select '>Create p5.js Project'.
    3. Now you can create your p5.js project in the sketch.js file.

- **Advantages:**
  1. Full control over the project files.
  2. Easier to debug and develop locally.
   
- **Limitations:**
  1. Requires setting up a local development environment.
  2. More complex than using online editors.


## Third-Party Tools

### 1. p5.js Widget by Toolness
The p5.js Widget by Toolness is a tool that allows you to easily embed p5.js sketches into web pages.

- **How to Embed:**
  1. Visit the [p5.js Widget](https://toolness.github.io/p5.js-widget/) page.
  2. Follow the instructions to create and customize your widget.
  3. Copy the provided embed code and paste it into your HTML file.

- **GitHub Repository:**
  You can find the source code and more information on the [GitHub repository](https://github.com/toolness/p5.js-widget).

### 2. CodePen
CodePen is an online community for testing and showcasing user-created HTML, CSS, and JavaScript code snippets.

### 3. JSFiddle
JSFiddle is an online IDE service that allows you to test and share HTML, CSS, and JavaScript code snippets.

### 4. Glitch
Glitch is a platform for creating and sharing web applications.

## Conclusion

Embedding p5.js sketches can be done using various tools and platforms. The official p5.js Web Editor provides a straightforward way to embed sketches, while third-party tools like CodePen, JSFiddle, Glitch, and the p5.js Widget by Toolness offer additional flexibility and features.
