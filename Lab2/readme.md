# Lab 2: Implementing IFrames with Media Tags and Image Mapping

## Description
In this lab, you will learn how to implement IFrames in a TLB (Top-Left-Bottom) manner. You will also work with various HTML media tags including video, audio, and image tags, and learn how to create image maps.

## Objectives
- Implement IFrames in a TLB manner.
- Use the `<video>` tag to embed videos.
- Use the `<audio>` tag to embed audio files.
- Use the `<img>` tag to embed images.
- Create image maps to make parts of an image clickable.

## Resources
- [MDN Web Docs: `<iframe>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/iframe)
- [MDN Web Docs: `<video>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/video)
- [MDN Web Docs: `<audio>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/audio)
- [MDN Web Docs: `<img>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/img)

## Instructions
1. Create an HTML file and set up the basic structure.
2. Implement an IFrame in a TLB manner.
3. Embed a video using the `<video>` tag.
4. Embed an audio file using the `<audio>` tag.
5. Embed an image using the `<img>` tag and create an image map.

## Example Code
```html
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Lab 2: IFrames and Media Tags</title>
</head>
<body>
  <h1>Lab 2: IFrames and Media Tags</h1>

  <!-- IFrame Example -->
  <iframe src="https://www.example.com" width="600" height="400" title="Example IFrame"></iframe>

  <!-- Video Example -->
  <video width="320" height="240" controls>
    <source src="movie.mp4" type="video/mp4">
    Your browser does not support the video tag.
  </video>

  <!-- Audio Example -->
  <audio controls>
    <source src="audio.mp3" type="audio/mpeg">
    Your browser does not support the audio element.
  </audio>

  <!-- Image Example with Image Map -->
  <img src="image.jpg" usemap="#image-map" alt="Example Image">
  <map name="image-map">
    <area shape="rect" coords="34,44,270,350" href="https://www.example.com" alt="Example Link">
  </map>
</body>
</html>
```

## Conclusion
By completing this lab, you will gain practical experience in using IFrames, embedding media, and creating interactive image maps in HTML.