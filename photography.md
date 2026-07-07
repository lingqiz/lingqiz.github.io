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

  /* One photo section: a subtitle followed by a responsive grid of photos. */
  .photo-section {
    margin-bottom: 2.5rem;
  }

  .photo-section h3 {
    margin-bottom: 0.75rem;
  }

  .photo-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(220px, 1fr));
    grid-gap: 10px;
  }

  .photo-grid a {
    display: block;
    border-bottom: none;   /* remove theme link underline on image links */
  }

  .photo-grid img {
    width: 100%;
    height: 220px;
    object-fit: cover;     /* crop to fill the tile; use "contain" to show the whole photo */
    border-radius: 4px;
    display: block;
  }
</style>

<!-- ============================================================
     HOW TO ADD PHOTOS
     1. Put image files in:  assets/img/photography/
     2. Copy a .photo-section block below, change the <h3> subtitle,
        and add one <a>...<img>...</a> per photo.
     3. The <a href> points at the same image so clicking opens
        the full-size version. Always set a descriptive alt.
     ============================================================ -->

<div class="photo-section" markdown="0">
  <h3 class="h2">Scotland, 2023</h3>
  <div class="photo-grid">
    <a href="/assets/img/photography/scotland/scotland-glencoe.jpg"><img src="/assets/img/photography/scotland/scotland-glencoe.jpg" alt="The Three Sisters of Glencoe"></a>
    <a href="/assets/img/photography/scotland/scotland-quiraing.jpg"><img src="/assets/img/photography/scotland/scotland-quiraing.jpg" alt="Winding road through the Quiraing, Isle of Skye"></a>
    <a href="/assets/img/photography/scotland/scotland-old-man-of-storr.jpg"><img src="/assets/img/photography/scotland/scotland-old-man-of-storr.jpg" alt="The Old Man of Storr, Isle of Skye"></a>
    <a href="/assets/img/photography/scotland/scotland-sheep.jpg"><img src="/assets/img/photography/scotland/scotland-sheep.jpg" alt="A sheep grazing in the Scottish Highlands"></a>
    <a href="/assets/img/photography/scotland/scotland-eilean-donan.jpg"><img src="/assets/img/photography/scotland/scotland-eilean-donan.jpg" alt="Eilean Donan Castle"></a>
    <a href="/assets/img/photography/scotland/scotland-edinburgh-castle.jpg"><img src="/assets/img/photography/scotland/scotland-edinburgh-castle.jpg" alt="Edinburgh Castle seen from the Vennel"></a>
  </div>
</div>

<!-- To add another trip, copy the block above, change the <h3>, and list the photos.
     Example:
<div class="photo-section" markdown="0">
  <h3 class="h2">Alaska, 2022</h3>
  <div class="photo-grid">
    <a href="/assets/img/photography/alaska/alaska-1.jpg"><img src="/assets/img/photography/alaska/alaska-1.jpg" alt="Alaska landscape"></a>
  </div>
</div>
-->

