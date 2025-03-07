# Processing

Processing  is an **open-source programming language** and **integrated development environment** that is primarily made to cater to **digital arts, new media art, and visual presentations**.

Processing make coding more accessible for artists, designers, educators, and beginners. 

## Software Projects

The Processing Foundation supports three main software projects:

**Processing** – A Java-based programming environment for creative coding, mainly used for visual arts, graphics, and interactive applications.

**p5.js** – A JavaScript library that brings Processing’s creative coding principles to the web, allowing users to create interactive visuals in browsers.

**Processing.py** – A Python mode for Processing, enabling users to write Processing sketches using Python instead of Java.

## Drawing with Code

To start drawing with code, we need to know two concepts:

**Pixels** *(Picture Element)* - The smallest unit of a digital image or display. It is a tiny dot that contains color and, when combined with many other pixels, forms images on screens.

**Computer Graphics Window** - the area where graphics are displayed in a program. In creative coding tools like Processing or p5.js, it is the canvas where shapes, images, and animations are drawn.

In Computer graphics window, origin *(0, 0)* is in the **top left corner** of the screen. Count right (width) for **x-axis** & down (height) for **y-axis**.

## Writing a code in Processing

Every line of code is a **function** followed by **arguments / parameters**.

```
size(640, 360);
```

## Shapes

[Offical Processing Documentation - Shapes](https://processing.org/reference/#shape)

## Processing Source Code File *(.pde)*

PDE stands for **Processing Development Environment**. A PDE file is a source code file used in the said programming environment.

PDE files contain information pertaining to instructions and source scripts followed by Processing language Advanced scripts, which are generated to support more complex and detailed visual creations.

## Color

Mainly three functions are used to specify colors.
1. `background()` - Sets the background color.
2. `stroke()` - Sets outline color of shapes. 
3. `fill()` - Fill color inside shapes.

**`strokeWeight()`** - Sets thinkness of `stroke()`.

- **Grey Scale** - Value is defined as a number with a range from 0 to 255. Where value *0 is dark* and *255 is bright*.

- **RGB Colors** - Red, Green, Blue values are defined as a number with a range from 0 to 255.

***Why is the range from 0 to 255?***

 Range 0 to 255 means 256 digits in total and simply 2<sup>8</sup> and computer works in binary digits i.e. 0 or 1 which is *LLL* and 0 to 256 is simply *HLL*.  

- **HSB** - Hue, Saturation, Brightness.

`colorMode()` - It interprets color data.

- **RGBA Colors** - Red, Green, Blue, Alpha. *Alpha* is used to set *transparency*. Ranges from 0 to 255.

`noStroke()`, `noFill()` - Fully transparent *stroke* and *fill*.


## Program Flow

In processing, flow is defined by two fundamental concepts:

- **Setup** - The code runs once when the program starts.

- **Draw** - The code runs continuously from top to bottom until the program is stopped.

## mouseX & mouseY

The system variables `mouseX` and `mouseY` always contains the current horizontal and vertical coordinates of the mouse.

- `height` - Refers to the height of the window.
- `width` - Refers to the width of the window.

We can use arithmetic operations in `mouseX`, `mouseY`, `height` and `width`.

**Double Buffer Animation** - A technique in computer graphics that uses *two memory buffers* to eliminate flickering and tearing artifacts during animation, ensuring a *smoother visual experience* by drawing to one buffer while displaying the other.

## mousePressed()

It is the event which occurs when mouse is clicked or pressed.