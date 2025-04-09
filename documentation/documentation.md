# Project Documentation

## Introduction
This document provides detailed information about the specific implementations and utilities included in the project.

## Project Layout
The project uses Bootstrap for the main page layout to ensure responsiveness and mobile compatibility. Custom CSS styles are applied to enhance Bootstrap's default capabilities, addressing specific needs like background images, color adjustments tailored for different screen resolutions, font sizes, and general spacing adjustments.

### Directory Structure
- `src/assets` - Contains all static resources
- `src/assets/resized` - Contains all resized images. Place here after running the dev-tools/resize-images.ps1 (instructions below).
- `public/styling.css` - CSS File containing all stylings outside of Bootstrap
- `src/router/index.js` - Router used for site navigation. 
- `src/views` - Page templates/.vue files. One for each page needed. 
- `/dev-tools` - Includes utilities for developers such as the image resizing tool.

## Styles and Themes
Custom CSS is used for detailed styling beyond what Bootstrap provides. This includes:
- Background images setup for various sections.
- Color schemes tailored to enhance visual aesthetics.
- Responsive designs specifically fine-tuned for multiple screen resolutions. 

### Responsive Design
Media queries are extensively used to ensure that the website functions well on devices with various screen sizes, from mobile phones to large desktop monitors.

## Image Resizing Tool
An automated tool for resizing images is included under `dev-tools/`. This tool utilizes `cwebp` to efficiently convert images into the WebP format, optimizing them for web use while maintaining high-quality standards.

### Image Resizing Tool Usage
To use the image resizing tool, follow these steps:
1. Place the images that need to be resized in the `dev-tools/resources` folder.
2. Right-click on `resize-images.ps1` and select "Run with PowerShell."
3. The script uses `cwebp` to convert and resize the images, which will then be available in `dev-tools/reformatted` once the script completes its execution.
4. Move the images from `dev-tools/reformatted` to `src/assets/resized`

## Adding Images to the Carousel on the Services Page 
1. Copy and paste this inside of the div with class 'carousel-inner': `<div class="carousel-item"><img src="../assets/resized/<name of image>.webp" class="" alt="description of image"></div>`
2. Replace `<name of image>` from that line with the name of the newly resized image
3. Re-run the site and it will be there 