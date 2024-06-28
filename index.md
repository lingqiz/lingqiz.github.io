---
layout: page
name: index
title: Personal Website
description: >
  Personal Website of Ling-Qi.
hide_description: true
---

<style type="text/css">
	.page-title {
		position: absolute;
		width: 1px;
  		height: 1px;
  		margin: -1px;
  		border: 0;
  		padding: 0;
  		clip: rect(0 0 0 0);
  		overflow: hidden;
	}
</style>

<h2 class="h1" style="color: rgb(0,0,0)" id="about">About Me </h2>

Hi there! Welcome to my website! 

My name is Ling-Qi Zhang. I am currently a [Theory Fellow](https://www.janelia.org/our-research/overview/theory-fellows) at [Janelia Research Campus](https://www.janelia.org/). I am fascinated by how biological systems can solve challenging computational problems with remarkable efficiency. I take a normative approach in my research, thinking about how the brain can best achieve the behavioral goals of animals under various biological constraints. At Janelia, I collaborate closely with experimentalists to develop models of animal behavior in naturalistic environment.

Previously, I received my Ph.D. from the University of Pennsylvania, working with [David Brainard](https://color.psych.upenn.edu/) and [Alan Stocker](https://www.sas.upenn.edu/~astocker/lab/index.php). I also hold an M.A. in Statistics from Penn. Before that, I got my B.E. in Computer Science from Southern University of Science and Technology, which was newly established in 2011 in Shenzhen, China ([Here is a short story about our university](http://www.nature.com/news/chinese-university-wins-degree-of-freedom-1.10631)).

 See below for some of my projects!

---
<h2 class="h1" style="color: rgb(0,0,0)" id="research">Research </h2>
<h3 class="h2">Selected Projects</h3>

**OPTIMAL LINEAR MEASUREMENT FOR NATURAL IMAGES**  
*[\[arXiv, 2024\]](https://arxiv.org/abs/2405.17456)  [\[GitHub\]](https://github.com/lingqiz/optimal-measurement)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/OLMs.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  The optimal linear measurement of a signal depends on its statistical regularity. Classical techniques, such as PCA and Compressed Sensing (CS), are based on simple statistical models. We introduce a general method for obtaining an optimized set of linear measurements, assuming a Bayesian inverse solution that leverages the prior implicit in a neural network trained to perform denoising (diffusion probabilistic models).
  </div>
</div>

<br>
**BEHAVIORAL AND NEURAL EFFICIENT CODING OF SPEED**  
*[\[JNeurosci, 2022\]](https://www.jneurosci.org/content/42/14/2951)  [\[V-VSS 2021 Poster\]](https://www.youtube.com/watch?v=W5DH4h2dH8Y)  [\[GitHub\]](https://github.com/lingqiz/Speed_Prior_2021)* <br>

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
*[\[eLife, 2022\]](https://elifesciences.org/articles/71132)  [\[V-VSS 2020 Talk\]](https://youtu.be/d5qI0FNCAv4)  [\[GitHub\]](https://github.com/isetbio/ISETImagePipeline)* <br>

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
*[\[PLOS Biology, 2021\]](https://doi.org/10.1371/journal.pbio.3001215)  [\[Primer\]](https://doi.org/10.1371/journal.pbio.3001293)  [\[Data+Code\]](https://github.com/lingqiz/ASD_Encoding_2020)* <br>

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
*[\[CCN, 2019\]](https://ccneuro.org/2019/proceedings/0000585.pdf)  [\[Nat. Commun., 2022\]](https://www.nature.com/articles/s41467-022-35659-7)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/ccn2019.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  We showed that pretrained neural networks, like humans, have internal representations that overrepresent frequent variable values at the expense of certainty for less common values. Furthermore, we demonstrated that optimized readouts of local visual orientation from these networks’ internal representations show similar orientation biases and geometric illusions, just as human subjects. We also have some theory based on the learning dynamics of graident descent on the origin of efficient codes in neural network.
  </div>
</div>

---
<h2 class="h1" style="color: rgb(0,0,0)" id="publications">Publications </h2>

* **LQ Zhang**, Z Kadkhodaie, EP Simoncelli, and DH Brainard.
[Optimized linear measurements for inverse problems using diffusion-based image generation](https://arxiv.org/abs/2405.17456). arXiv, 2024.

* AS Benjamin, **LQ Zhang**, C Qiu, AA Stocker, and KP Kording.
[Efficient neural codes naturally emerge through gradient descent learning](https://www.nature.com/articles/s41467-022-35659-7). Nature Communications, 2022.

* **LQ Zhang** and AA Stocker.
[Prior expectations in visual speed perception predict encoding characteristics of neurons in area MT](https://www.jneurosci.org/content/42/14/2951). Journal of Neuroscience, 2022.

* **LQ Zhang**, NP Cottaris, and DH Brainard.
[An image reconstruction framework for characterizing initial visual encoding](https://elifesciences.org/articles/71132). eLife, 2022.

* JP Noel†, **LQ Zhang†**, AA Stocker, and DE Angelaki.
[Individuals with autism spectrum disorder have altered visual encoding capacity](https://doi.org/10.1371/journal.pbio.3001215). PLOS Biology, 2021.

* AS Benjamin†, C Qiu†, **LQ Zhang†**, KP Kording, and AA Stocker. [Shared visual illusions between humans and artificial neural networks](https://ccneuro.org/2019/proceedings/0000585.pdf). 2019 Conference on Cognitive Computational Neuroscience.

* MAK Peters†, **LQ Zhang†**, and L Shams. [The material-weight illusion is a Bayes-optimal percept under competing density priors](https://peerj.com/articles/5760/). PeerJ, 2018.

**(† deonotes co-first authorship)**

---
<h2 class="h1" style="color: rgb(0,0,0)" id="contact-me">Contact </h2>

19700 Helix Dr  
Ashburn, VA 20147

<p class="home-element"><strong>lingqiz [at] sas [dot] upenn [dot] edu</strong></p>

<style type="text/css">
  .body-social > ul {
    display: inline-block;
    list-style-type: none;
    margin-bottom: 0;
    overflow: hidden;
    padding: 0;
  }

  .body-social > ul > li {
    float: left;

    /* padding-left: 5px; */
    padding-right: 10px;

    /* display: inline-block; */
  }

  .body-social > ul > li > a {
    display: inline;
    text-align: center;
    font-size: 0.95rem;
    font-weight: 600;
    /*width: 3rem;*/
    /*height: 4rem;*/
    padding: 4px;

    /* line-height: 3rem; */

    text-decoration: none;
    border-width: 1px;
    border-style: solid;
    border-radius: 5px;
    transition: background-color 250ms, color 250ms, text-decoration-color 250ms, border-color 250ms;

    /* border-bottom: none; */
  }

  .body-social > ul > li > a:not(.btn):not(.no-hover) {
    border-color: var(--accent-color);
  }

  .body-social > ul > li > a:hover {
    color: white;
    background-color: var(--accent-color);
    border-radius: 5px;
    padding: 4px;
    transition: background-color 250ms, color 250ms, text-decoration-color 250ms, border-color 250ms;
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
