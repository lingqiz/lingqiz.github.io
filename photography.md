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

  /* Small enlarged preview shown while hovering (desktop). It uses position:fixed so it
     is never clipped by the theme's overflow:hidden or hidden behind the left sidebar;
     the script below re-centres it on whichever photo is hovered. The top/left here are
     just a fallback (viewport centre) in case the script does not run. */
  .photo > .preview {
    position: fixed;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%) scale(0.96);
    z-index: 1000;
    pointer-events: none;
    background-color: #202020;
    background-repeat: no-repeat;
    background-position: center;
    background-size: cover;
    border: 3px solid #fff;
    border-radius: 4px;
    box-shadow: 0 6px 24px rgba(0, 0, 0, 0.4);
    opacity: 0;
    visibility: hidden;
    transition: opacity 150ms ease, transform 150ms ease;
  }

  /* Landscape photos: wide box. */
  .photo.landscape > .preview {
    width: 612px;
    height: 468px;
    max-width: 90vw;
  }

  /* Portrait photos: tall box (transposed). */
  .photo.portrait > .preview {
    width: 468px;
    height: 612px;
    max-height: 85vh;
  }

  .photo:hover > .preview {
    opacity: 1;
    visibility: visible;
    transform: translate(-50%, -50%) scale(1);
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
    <a class="photo landscape" href="/assets/img/photography/scotland/scotland-glencoe.jpg"><img src="/assets/img/photography/scotland/scotland-glencoe.jpg" alt="The Three Sisters of Glencoe"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-glencoe.jpg')"></span></a>
    <a class="photo landscape" href="/assets/img/photography/scotland/scotland-quiraing.jpg"><img src="/assets/img/photography/scotland/scotland-quiraing.jpg" alt="Winding road through the Quiraing, Isle of Skye"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-quiraing.jpg')"></span></a>
    <a class="photo landscape" href="/assets/img/photography/scotland/scotland-old-man-of-storr.jpg"><img src="/assets/img/photography/scotland/scotland-old-man-of-storr.jpg" alt="The Old Man of Storr, Isle of Skye"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-old-man-of-storr.jpg')"></span></a>
    <a class="photo landscape" href="/assets/img/photography/scotland/scotland-sheep.jpg"><img src="/assets/img/photography/scotland/scotland-sheep.jpg" alt="A sheep grazing in the Scottish Highlands"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-sheep.jpg')"></span></a>
    <a class="photo portrait" href="/assets/img/photography/scotland/scotland-eilean-donan.jpg"><img src="/assets/img/photography/scotland/scotland-eilean-donan.jpg" alt="Eilean Donan Castle"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-eilean-donan.jpg')"></span></a>
    <a class="photo portrait" href="/assets/img/photography/scotland/scotland-edinburgh-castle.jpg"><img src="/assets/img/photography/scotland/scotland-edinburgh-castle.jpg" alt="Edinburgh Castle seen from the Vennel"><span class="preview" style="background-image:url('/assets/img/photography/scotland/scotland-edinburgh-castle.jpg')"></span></a>
  </div>
</div>

<div class="photo-section">
  <h3 class="h2">Mountain West</h3>
  <div class="photo-grid">
    <a class="photo landscape" href="/assets/img/photography/mountain_west/mw-zabriskie-point.jpg"><img src="/assets/img/photography/mountain_west/mw-zabriskie-point.jpg" alt="Sunrise over Zabriskie Point, Death Valley"><span class="preview" style="background-image:url('/assets/img/photography/mountain_west/mw-zabriskie-point.jpg')"></span></a>
    <a class="photo landscape" href="/assets/img/photography/mountain_west/mw-arches-park-avenue.jpg"><img src="/assets/img/photography/mountain_west/mw-arches-park-avenue.jpg" alt="Park Avenue, Arches National Park"><span class="preview" style="background-image:url('/assets/img/photography/mountain_west/mw-arches-park-avenue.jpg')"></span></a>
    <a class="photo landscape" href="/assets/img/photography/mountain_west/mw-arches-north-window.jpg"><img src="/assets/img/photography/mountain_west/mw-arches-north-window.jpg" alt="North Window arch at sunset, Arches National Park"><span class="preview" style="background-image:url('/assets/img/photography/mountain_west/mw-arches-north-window.jpg')"></span></a>
    <a class="photo landscape" href="/assets/img/photography/mountain_west/mw-grand-teton.jpg"><img src="/assets/img/photography/mountain_west/mw-grand-teton.jpg" alt="Grand Teton reflected at Schwabacher Landing"><span class="preview" style="background-image:url('/assets/img/photography/mountain_west/mw-grand-teton.jpg')"></span></a>
    <a class="photo landscape" href="/assets/img/photography/mountain_west/mw-grand-prismatic.jpg"><img src="/assets/img/photography/mountain_west/mw-grand-prismatic.jpg" alt="Grand Prismatic Spring, Yellowstone National Park"><span class="preview" style="background-image:url('/assets/img/photography/mountain_west/mw-grand-prismatic.jpg')"></span></a>
    <a class="photo portrait" href="/assets/img/photography/mountain_west/mw-slot-canyon.jpg"><img src="/assets/img/photography/mountain_west/mw-slot-canyon.jpg" alt="A hiker dwarfed by a sandstone slot canyon"><span class="preview" style="background-image:url('/assets/img/photography/mountain_west/mw-slot-canyon.jpg')"></span></a>
  </div>
</div>

<script type="text/javascript">
  (function () {
    function bindPhotoPreviews() {
      var photos = document.querySelectorAll('.photo-grid .photo');
      for (var i = 0; i < photos.length; i++) {
        var photo = photos[i];
        if (photo.getAttribute('data-preview-bound')) continue;
        photo.setAttribute('data-preview-bound', '1');
        photo.addEventListener('mouseenter', function () {
          var preview = this.querySelector('.preview');
          if (!preview) return;
          var target = this.querySelector('img') || this;
          var rect = target.getBoundingClientRect();
          preview.style.left = (rect.left + rect.width / 2) + 'px';
          preview.style.top = (rect.top + rect.height / 2) + 'px';
        });
      }
    }
    bindPhotoPreviews();
    var ps = document.getElementById('_pushState');
    if (ps) ps.addEventListener('hy-push-state-load', bindPhotoPreviews);
  })();
</script>

{% comment %}
To add another trip: copy one <div class="photo-section"> block above and change
the <h3> title and the photo list. Each photo is one anchor with an <img> (the grid
thumbnail) and a <span class="preview"> whose background-image is the same file (that
is what shows enlarged on hover). Tag each anchor by orientation so the hover box gets
the right shape: class="photo landscape" for wide photos, class="photo portrait" for
tall ones. Keep everything for one photo on a single line, and avoid HTML comments in
this file (use a Liquid comment like this one).
{% endcomment %}
