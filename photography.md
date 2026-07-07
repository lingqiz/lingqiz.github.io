---
layout: page
title: Photography
permalink: /photography/
description: >
  Photography by Ling-Qi Zhang.
hide_description: true
---

<style type="text/css">
  .page-title {
    color: rgb(0,0,0);
  }

  .photo-section {
    margin-bottom: 2.5rem;
  }

  .photo-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(220px, 1fr));
    grid-gap: 10px;
  }

  .photo {
    display: block;
    position: relative;
    border-bottom: none;
    cursor: zoom-in;
  }

  .photo > img {
    width: 100%;
    height: 220px;
    object-fit: cover;
    border-radius: 4px;
    display: block;
    transition: filter 150ms ease;
  }

  .photo:hover > img {
    filter: brightness(1.05);
  }

  /* Enlarged preview shown while hovering a photo (desktop). */
  .photo > .preview {
    position: fixed;
    top: 0; left: 0; right: 0; bottom: 0;
    z-index: 1000;
    pointer-events: none;
    background-color: rgba(0, 0, 0, 0.9);
    background-repeat: no-repeat;
    background-position: center;
    background-size: contain;
    opacity: 0;
    visibility: hidden;
    transition: opacity 150ms ease;
  }

  .photo:hover > .preview {
    opacity: 1;
    visibility: visible;
  }

  /* Touch devices have no hover: fall back to tapping the photo to open it. */
  @media (hover: none) {
    .photo { cursor: default; }
    .photo > .preview { display: none; }
  }
</style>

<div class="photo-section">
  <h3 class="h2">Scotland, 2023</h3>
  <div class="photo-grid">
    <a class="photo" href="/assets/img/photography/scotland/scotland-glencoe.jpg"><img src="/assets/img/photography/scotland/scotland-glencoe.jpg" alt="The Three Sisters of Glencoe"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-glencoe.jpg')"></span></a>
    <a class="photo" href="/assets/img/photography/scotland/scotland-quiraing.jpg"><img src="/assets/img/photography/scotland/scotland-quiraing.jpg" alt="Winding road through the Quiraing, Isle of Skye"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-quiraing.jpg')"></span></a>
    <a class="photo" href="/assets/img/photography/scotland/scotland-old-man-of-storr.jpg"><img src="/assets/img/photography/scotland/scotland-old-man-of-storr.jpg" alt="The Old Man of Storr, Isle of Skye"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-old-man-of-storr.jpg')"></span></a>
    <a class="photo" href="/assets/img/photography/scotland/scotland-sheep.jpg"><img src="/assets/img/photography/scotland/scotland-sheep.jpg" alt="A sheep grazing in the Scottish Highlands"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-sheep.jpg')"></span></a>
    <a class="photo" href="/assets/img/photography/scotland/scotland-eilean-donan.jpg"><img src="/assets/img/photography/scotland/scotland-eilean-donan.jpg" alt="Eilean Donan Castle"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-eilean-donan.jpg')"></span></a>
    <a class="photo" href="/assets/img/photography/scotland/scotland-edinburgh-castle.jpg"><img src="/assets/img/photography/scotland/scotland-edinburgh-castle.jpg" alt="Edinburgh Castle seen from the Vennel"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-edinburgh-castle.jpg')"></span></a>
  </div>
</div>

{% comment %}
To add another trip: copy one <div class="photo-section"> block above and change
the <h3> title and the photo list. Each photo is one <a class="photo"> with an <img>
(the grid thumbnail) and a <span class="preview"> whose background-image is the same
file (that is what shows enlarged on hover). Keep everything for one photo on a single
line, and avoid HTML comments in this file (use a Liquid comment like this one).
{% endcomment %}
