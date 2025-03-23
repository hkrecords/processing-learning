# p5.js Sketch Embedder Tools

This document provides information about various tools available for embedding p5.js sketches. Embedding p5.js sketches can enhance web pages by adding interactive visual elements.

## Official Embed Features

### 1. p5.js Web Editor 
The p5.js Web Editor allows you to write and run p5.js sketches directly in your browser. It also provides an easy way to embed your sketches into other web pages.

- **How to Embed:**
  1. Create or open a sketch in the [p5.js Web Editor](https://editor.p5js.org/).
  2. Click on the "Share" button.
  3. Copy the embed code provided and paste it into your HTML file.

### 2. p5.js CDN
You can include p5.js in your project by linking to the p5.js CDN (Content Delivery Network).

- **How to Embed:**
  1. Add the following script tag to your HTML file:
     ```html
     <script src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/1.11.3/p5.js"></script>
     ```
  2. Write your p5.js sketch in a `<script>` tag or an external JavaScript file.

### NOTE
We can use use both 'The `<iframe>` method' as well as 'The local file method' in p5.js web editor. While 'The `<iframe>` method' is easy, straightforward, good for a blog post and multiple sketches. 'The local file method' provides more styling and positioning options, great for using the p5.js sketch as the background & good for seamless integration.

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
