---
layout: page
name: index
title: Personal Website
description: >
  Personal Website of Ling-Qi, PhD Candidate in Computational Neuroscience at Penn.
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

Hi there! Welcome to my website! My name is Ling-Qi Zhang (张凌祺), I am a 4th year PhD student at the University of Pennsylvania working with [David Brainard](https://color.psych.upenn.edu/) and [Alan Stocker](https://www.sas.upenn.edu/~astocker/lab/index.php) in the [Department of Psychology](https://psychology.sas.upenn.edu) and the [Computational Neuroscience Initiative](http://cni.upenn.edu/). 

Previously, I did my undergraduate in Computer Science, at Southern University of Science and Technology which is newly established in 2011 at Shenzhen, China. ([Short story about our university](http://www.nature.com/news/chinese-university-wins-degree-of-freedom-1.10631))

I am interested in how the brain works from a computational perspective. Right now, my research focuses on how regularities in the generative structure of our visual world shape our sensory system. This consists of mainly two aspects:

1) Efficient coding, which studies how the brain should optimize its representation to maximize the amount of information transmission, often under realistic biological constraint; And 2) Bayesian inference, which studies if and what prior regularities the brain makes use of to solve ambiguous inference problem.

Going forward, I am particularly interested in studying these questions in the context of complex, naturalistic tasks, to understand the extent to which our brain is indeed "optimal" and its limitations when facing challenging inference problem.

---
<h2 class="h1" style="color: rgb(0,0,0)" id="research">Research </h2>
<h3 class="h2">Current Projects</h3>

**BEHAVIORAL AND NEURAL EFFICIENT CODING OF SPEED**  
*[\[V-VSS 2021 Poster\]]()* <br>

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
*[\[V-VSS 2020 Talk\]](https://youtu.be/d5qI0FNCAv4)  [\[Github\]](https://github.com/isetbio/ISETImagePipeline)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/imageRecon.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  We built a Bayesian image reconstruction algorithm from cone excitations based on an accurate model of human early vision, in order to understand information loss at the very first step of visual processing. Our model enables quantitative analysis of retinal mosaic design, visualization, and the more "traditional" ideal observer type of analysis.
  </div>
</div>

<br>
**ABERRANT VISUAL ORIENTATION ENCODING IN INDIVIDUALS WITH AUTISM**  
*[\[bioRxiv\]](https://www.biorxiv.org/content/10.1101/2020.03.04.976191v1.abstract)  [\[Data+Code\]](https://github.com/lingqiz/ASD_Encoding_2020)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/encodingASD.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>
  
  <div class="column" markdown="1">
  We compared the accuracy of visual orientation encoding between healthy and ASD groups using an information theoretic measure. We found that the ASD group starts with an overall lower encoding capacity, which does not improve when presented with performance feedback. They are also less adaptive to the stimulus statistics in contrast to the healthy subjects.  
  </div>
</div>

<br>
<h3 class="h2">Selected Past Projects</h3>

**PSYCHOPHYSICS WITH DEEP NEURAL NETWORKS**  
*[\[CCN 2019\]](https://ccneuro.org/2019/proceedings/0000585.pdf)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/ccn2019.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  We showed that pretrained neural networks, like humans, have internal representations that overrepresent frequent variable values at the expense of certainty for less common values. Furthermore, we demonstrated that optimized readouts of local visual orientation from these networks’ internal representations show similar orientation biases and geometric illusions, just as human subjects.
  </div>
</div>

<br>
**COURSE PROJECT (CSE 167x/168x, COMPUTER GRAPHICS)**  
*[\[Simple Python Ray Tracer\]](https://github.com/lingqiz/CSE-167x-RayTracer)  [\[Path Tracer with OptiX\]](https://github.com/lingqiz/CSE-168x-OptiX)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/cse167.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  Basics of physically based rendering: Implementation of basic Whitted Ray-Tracing with Python, and a Monte Carlo Path Tracer with NVIDIA OptiX.
  </div>
</div>

<br>
**COURSE PROJECT (STAT 927, BAYESIAN STATISTICS)**  
*[\[Data+Code\]](https://github.com/zlqzcc/DoublePassBayesian)* <br>

<div class="row">
  <div class="column">
  <img class="proj-image" src="/assets/img/bayesian.png" style="height: 100%; width: 100%; object-fit: contain">
  </div>

  <div class="column" markdown="1">
  Implementation of a hierarchical Bayesian model for parameter estimation of a non-trivial psychophysical experiment (inferring the partitioning of internal vs. external noise in depth perception). Posterior computation with Gibbs sampler nested with Metropolis-Hastings algorithm.
  </div>
</div>

---
<h2 class="h1" style="color: rgb(0,0,0)" id="publications">Publications </h2>

<h3 class="h2">Working Papers</h3>
* **LQ Zhang** and AA Stocker. (in prep)
Psychophysically estimated low-speed prior predicts the encoding characteristics of MT neurons.

* **LQ Zhang**, NP Cottaris, and DH Brainard. (in prep)
An image reconstruction framework for characterizing early vision.

* JP Noel†, **LQ Zhang†**, AA Stocker, and DE Angelaki. (under revision)
[Aberrant visual orientation encoding in individuals with autism](https://www.biorxiv.org/content/10.1101/2020.03.04.976191v1.abstract). bioRxiv, 2020.

<h3 class="h2">Peer-reviewed Publications</h3>
* AS Benjamin†, C Qiu†, **LQ Zhang†**, KP Kording, and AA Stocker. [Shared visual illusions between humans and artificial neural networks](https://ccneuro.org/2019/proceedings/0000585.pdf). 2019 Conference on Cognitive Computational Neuroscience, 13-16 September 2019, Berlin, Germany.

* MAK Peters†, **LQ Zhang†**, and L Shams. [The material-weight illusion is a Bayes-optimal percept under competing density priors](https://peerj.com/articles/5760/). PeerJ, 6, e5760, 2018.

* Z Fang, LQ Zhang, and K Chen. [A behavior mining based hybrid recommender system](https://ieeexplore.ieee.org/abstract/document/7509785/). Big Data Analysis (ICBDA), 2016 IEEE International Conference on. IEEE, 2016.

**(† deonotes equal contributions)**

---
<h2 class="h1" style="color: rgb(0,0,0)" id="contact-me">Contact </h2>

Goddard Labs, Room 420  
3710 Hamilton Walk  
Philadelphia, PA 19104, U.S.A.  

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