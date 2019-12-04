---
author: Mike Garuccio
title: Key Takeaways from KubeCon 2019
seo_title: ''
description: ''
image: ''
banner_image: ''
date: 2019-11-26 05:00:00 +0000
tags:
- Cloud
featured: false
popular: false

---
I recently attended [KubeCon + CloudNativeCan North America 2019](https://events19.linuxfoundation.org/events/kubecon-cloudnativecon-north-america-2019/) in San Diego. The four-day conference was filled with keynotes, breakout sessions, and networking events focused around all things cloud native. Here are my key takeaways from the show:

## Security is an unsolved problem

* There were tons of security vendors at the show with a lot of overlap between products in the image scanning, runtime security, and network policy spaces
* Everyone’s approaches are slightly different and determining pros/cons of different approaches is not easy
* Legacy vendors are beginning to release Kubernetes-focused products and purchase/integrate offerings from various new players. A good example of this trend is [**Palo Alto Networks’** acquisition](https://www.paloaltonetworks.com/company/press/2019/palo-alto-networks-completes-acquisition-of-twistlock) of **Twistlock** to extend its Prisma™ cloud security strategy.
* The industry is beginning to standardize on the [open policy agent](https://www.openpolicyagent.org/) for creating advanced security rules

## Multi-cloud is becoming mature

* There were several vendors offering a multi-cloud Kubernetes (k8s) solution with varying degrees of sophistication
* **VMWare** has made a large bet here [**with Tanzu**](https://blogs.vmware.com/cloudnative/2019/08/26/vmware-completes-approach-to-modern-applications/), but many of the existing vendors here are proving to be stiff competition (especially **Rancher**)
* Most of these solutions are still relying on the managed offerings from the hyperscale clouds but some are beginning to move toward using plain VMs to avoid having different feature sets across different platforms. **_*This trend aligns with Expedient’s vision of providing a seamless cloud infrastructure experience to clients regardless of underlying platform._**

## True cloud native requires the data to be in k8s

* More vendors and thought leaders are talking about how gaining the full benefits of k8s requires bringing persistent data, and databases in particular, [inside of the k8s cluster](https://www.expedient.com/knowledgebase/blog/2019-08-13-persistent-volume-options-for-kubernetes-storage/)
* This ties in very well with the multi-cloud theme as customers look to remove any lock-in to a specific providers platform by avoiding services like Amazon’s Relational Database Service (RDS)
* Managing this data at scale is still a challenge and we’ll likely see a lot of progress made on that problem over the next year

## Docker alternatives are starting to gain steam

* Many people were talking about the recent acquisition of [Docker Enterprise by Mirantis](https://techcrunch.com/2019/11/13/mirantis-acquires-docker-enterprise/) and what it means for the ecosystem long-term
* The move away from **Docker** as a container engine and on to projects like [**cri-o**](https://cri-o.io/) and [**containerd**](https://containerd.io/) was already happening but is likely to accelerate now that docker is no longer in charge of engine development

## No one has things figured out completely yet

* Even the companies that are farthest along in their container adoption were talking about ongoing efforts to move legacy workloads to k8s
* There are still plenty of companies that are just starting their cloud native journey

## Kubernetes itself is largely mature

* There was relatively little talk about k8s itself or new features coming in the next version
* Most discussion was on the ecosystem of products that exist around k8s (service mesh, security, image registries, message queuing)

Interested in learning more about k8s, containers, or cloud native? Check out the webinar that we recently hosted with 451 Research. During the webinar, the presenters discussed enterprise adoption of cloud native approaches, the common challenges businesses face during cloud native adoption, and two cloud native case studies featuring Expedient clients. Watch the full webinar replay here:

{% include youtube.html ytid="rvB-Lc2B5BQ" %}

_Mike Garuccio is a Product Strategy Engineer at Expedient focused on researching new software and hardware to find ways to productize this technology into new solutions for Expedient clients. As a ‘full stack’ engineer, Mike works with all layers of infrastructure architecture - from the hypervisor all the way up to front-end applications. Mike has played a leading role in the deployment and implementation of Expedient’s next-generation cloud platform, Expedient Enterprise Cloud. His professional interests include automation, containers, Kubernetes, CI/CD, and developer experience optimization. Follow Mike on_ [_Twitter_](https://twitter.com/mgaruccio)_._