---
layout: page
title: Research
permalink: /research/
description: >
  Research of Ling-Qi Zhang.
hide_description: true
---

<style type="text/css">
  .page-title {
    color: rgb(0,0,0);
  }

  .row {
    display: flex;
  }

  .column {
    flex: 50%;
  }

  img.proj-image {
    display: block;
    margin-right: auto;
    padding-right: 20px;
  }
</style>

<h3 class="h2">Selected Projects</h3>

**GENERALIZED COMPRESSED SENSING FOR NATURAL IMAGES**  
*[\[Article\]](https://openreview.net/forum?id=lmHh4FmPWZ)  [\[GitHub\]](https://github.com/lingqiz/optimal-measurement)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/OLMs.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  The optimal linear measurement of a signal depends on its statistical regularity. Classical techniques, such as PCA and Compressed Sensing (CS), are based on simple statistical models. We introduce a general method for obtaining an optimized set of linear measurements, assuming a Bayesian inverse solution that leverages the prior implicit in a neural network trained to perform denoising (diffusion probabilistic models). We demonstrate that these measurements are distinct from those of PCA and CS, with significant improvements in minimizing squared reconstruction error. 
  </div>
</div>

<br>
**ADAPTIVE EFFICIENT CODING IN THE TILT ILLUSION**  
*[\[Article\]](https://www.pnas.org/doi/10.1073/pnas.2421565122)  [\[GitHub\]](https://github.com/lingqiz/orientation-encoding) [\[Press\]](https://omnia.sas.upenn.edu/story/how-brain-plays-tricks-eyes-tilt-illusion-stocker-aguirre)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/tilt_illusion.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  We simultaneously obtained psychophysical and fMRI responses in the tilt illusion experiment, and extracted sensory encoding precision (Fisher information) from their behavioral and neural data. We found that in the absence of a surround, encoding reflects the natural scene statistics of orientation. However, in the presence of an oriented surround, encoding precision is significantly increased for stimuli similar to the surround orientation. We suggest that the tilt illusion naturally emerges from a dynamic coding strategy that efficiently reallocates neural coding resources based on the current stimulus context.
  </div>
</div>

<br>
**BEHAVIORAL AND NEURAL EFFICIENT CODING OF SPEED**  
*[\[Article\]](https://www.jneurosci.org/content/42/14/2951)  [\[VSS 2021 Poster\]](https://www.youtube.com/watch?v=W5DH4h2dH8Y)  [\[GitHub\]](https://github.com/lingqiz/Speed_Prior_2021)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/speedPrior.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  We built an efficient encoding, Bayeisan decoding model for human speed perception in a psychophysical experiment. The model makes specific perdictions regarding the neural encoding characteristics of retinal speed, which we validated by analyzing electrophysiology recording of MT neurons.
  </div>
</div>

<br>
**BAYESIAN IMAGE RECONSTRUCTION FROM CONE MOSAIC SIGNAL**  
*[\[Article\]](https://elifesciences.org/articles/71132)  [\[VSS 2020 Talk\]](https://youtu.be/d5qI0FNCAv4)  [\[GitHub\]](https://github.com/isetbio/ISETImagePipeline)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/imageRecon.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  We built a Bayesian image reconstruction algorithm from cone excitations based on an accurate model of human early vision, in order to understand information loss at the very first step of visual processing. Our model enables quantitative analysis of retinal mosaic design, visualization, and the more "traditional" ideal observer type of analysis.
  </div>
</div>

<br>
**VISUAL ORIENTATION ENCODING IN INDIVIDUALS WITH AUTISM**  
*[\[Article\]](https://doi.org/10.1371/journal.pbio.3001215)  [\[Primer\]](https://doi.org/10.1371/journal.pbio.3001293)  [\[Data+Code\]](https://github.com/lingqiz/ASD_Encoding_2020)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/encodingASD.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  We compared the accuracy of visual orientation encoding between neurotypical and ASD groups using an information theoretic measure. We found that the ASD group starts with an overall lower encoding capacity, which does not improve when presented with performance feedback. They are also less adaptive to the stimulus statistics in contrast to the neurotypical subjects.
  </div>
</div>

<br>
**PSYCHOPHYSICS WITH DEEP NEURAL NETWORKS**  
*[\[Article\]](https://www.nature.com/articles/s41467-022-35659-7)  [\[CCN 2019\]](https://ccneuro.org/2019/proceedings/0000585.pdf)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/ccn2019.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  We showed that pretrained neural networks, like humans, have internal representations that overrepresent frequent variable values at the expense of certainty for less common values. Furthermore, we demonstrated that optimized readouts of local visual orientation from these networks’ internal representations show similar orientation biases and geometric illusions, just as human subjects. We also have some theory based on the learning dynamics of graident descent on the origin of efficient codes in neural network.
  </div>
</div>
