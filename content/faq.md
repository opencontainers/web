+++
date = "2015-06-10T19:03:22-07:00"
title = "FAQ"
+++
**1. Why are all of these companies coming together?**

In the past two years, there has been rapid growth in both interest in and usage of container-based solutions. Almost all major IT vendors and cloud providers have announced container-based solutions, and there has been a proliferation of start-ups founded in this area as well. While the proliferation of ideas in this space is welcome, the promise of containers as a source of application portability requires the establishment of certain standards around format and runtime.  While the rapid growth of the Docker project has served to make the Docker image format a de facto standard for many purposes, there is widespread interest in  a single, open container specification, which is:

a) not bound to higher level constructs such as a particular client or orchestration stack,

b) not tightly associated with any particular commercial vendor or project, and

c) portable across a wide variety of operating systems, hardware, CPU architectures, public clouds, etc.

**2. How does this benefit users?**

Users can fully commit to container  technologies today without worrying that their current choice of any particular infrastructure, cloud provider, devops tool, etc. will lock them into any technology vendor for the long run.  Instead, their choices can be guided by choosing the best tools to build the best applications they can. Equally importantly, they will benefit by having the industry focus on innovating and competing at the levels that truly make a difference.  To use an analogy, why argue about the width of train tracks, when you can worry about laying track and building the best possible engines? Ultimately, we want to make sure that the original promise of containerization -portability, interoperability, and agility—aren’t lost as we move to a world of applications built from multiple containers run using a diverse set of tools across a diverse set of infrastructures.

**3. What is the connection between this and the appc effort?**

The individuals behind the appc effort are joining the technical leadership of the OCI, and our intention is to work towards both a common format that is compatible with existing container formats as well as to work on a future spec that combines the best elements of all the existing container efforts.

**4. What is the timeline under which the initiative will be fully formed?**

We expect that the formal documents for the initiative will be created and signed in a matter of a couple of months. (Part of the rationale for doing this as project under the Linux Foundation is to minimize the time spent establishing formal governance and structure.) However, the repositories have already been migrated to https://github.com/opencontainers and are free for people to begin making contributions. The newly united group of former libcontainer and appc maintainers hope to produce a draft specification in a matter of weeks.

**5. What are the drivers for this  container specification?**

* A container not bound to higher level constructs such as a particular client or orchestration stack, and
* A container not tightly associated with any particular commercial vendor or project, and
* A container portable across a wide variety of operating systems, hardware, CPU architectures, public clouds, etc.

**6.What is Docker doing to help create this foundation?**

Docker is donating both a draft specification for the base format and runtime and the code  associated with a reference implementation of that specification, to the OCI. Docker has taken the entire contents of the libcontainer project (https://github.com/docker/libcontainer), including nsinit, and all modifications needed to make it run independently of Docker,  and donated it to this effort. This codebase, called runC, can be found at https://github.com/opencontainers/runc. libcontainer will cease to operate as a separate project.

**7. Who will be the initial technical leadership?**

The initial technical leadership will be the current maintainers of libcontainer, a group that comprises individuals from Docker, Red Hat, and Google, as well as two independent developers. They will be joined in this effort by two prominent appc maintainers, making this initial list : Michael Crosby (Docker, @crosbymichael), Rohit Jnagal (Google,@rgnagal), Victor Marmol (Google, @vmarmol), Mrunal Patel (Red Hat, @mrunalp), Alexandr Morozov (Docker, @LK4D4), Daniel Minh (independent, @dqminh), Tianon Gravi (independent, @tianon), Brandon Philips (CoreOS @philips), and Vincent Batts (Red Hat @vbatts).  Of course, we look forward to growing both the contributor and maintainer list in the weeks and years to come.

**8. What are the commitments of all founding signatories of the OCI?**

All Signatories (including Docker ) will also commit financial resources to create & fund the OCI and agree to work together to promote the OCF standard.

**9. What is the mission of the OCI?**

The mission of the OCI is to promote and promulgate a set of common, minimal, open  standards and specifications around container technology.

**10.  How broad is the mission of the OCI**

It is intentionally limited. We are not trying to define a large stack, become a big marketing organization, throw large conferences, etc. We are focussed on container format and runtime, areas where stability and standardization are more important, so that we can allow innovation to happen around us. To use an analogy, we are agreeing on the width of the train tracks, so we can all go off individually and try to build the fastest engines.

**11.  What are the top specific duties of the OCI?**

* Creating a formal specification for container image formats and runtime, which will allow a compliant container to be portable across all major, compliant operating systems and platforms without artificial technical barriers.
* Accepting, maintaining and advancing the projects associated with these standards (the “Projects”). It will look to agree on a standard set of container actions (start, exec, pause,....) as well as runtime environment associated with container runtime.
* Harmonizing the above-referenced standard with other proposed standards, including the appc specification

**12. What are the values guiding the specification?**

* Composable. All tools for downloading, installing, and running containers should be well integrated, but independent and composable. Container formats and  runtime should not be bound to clients, to higher level frameworks, etc.
* Portable: The runtime standard should be usable across different hardware, operating systems, and cloud environments.
* Secure. Isolation should be pluggable, and the cryptographic primitives for strong trust, image auditing and application identity should be solid
* Decentralized. Discovery of container images should be simple and facilitate a federated namespace and distributed retrieval.  
* Open. The format and runtime should be well-specified and developed by a community. We want independent implementations of tools to be able to run the same container consistently.
* Code leads spec, rather than vice-versa. We seek rough consensus and running code.
* Minimalist: The spec should aim to do a few things well, be minimal and stable, and enable innovation and experimentation above and around it
* Backward compatible: Given the broad adoption of the current Docker container format (500M container downloads to date), the new standard should strive be as backward compatible as possible with that format

You will note that a lot of these are directly adopted from the appc founding values. We want to make sure that this effort combines the best ideas from all existing efforts in this space..

**13. What are the governing principles of the OCI?**

* Technology leadership
* Influence through contribution.
* Limited scope, limited politics
* Minimalist structure
* Representative leadership
* Adherence to anti-trust regulations

**14.  What is the legal structure?**

* The OCI will be run under the auspices of the Linux Foundation. It is intended to be lightweight, with three layers of leadership: The Technical Leadership, a Technical Oversight Board, and the Linux Foundation itself.
* The most important functions are done by the Technical Leadership of the project, who are the maintainers of OCI (described above).
* There will be a technical oversight board (TOB), composed of vendor-neutral individuals who will provide oversight of the technical leadership and serve as a point of appeal. But, it is assumed that the technical leadership will do the right thing. We are not creating a structure for sponsors of the project to pay for the right to influence the technical direction of the  project.  Influence comes through code contribution.
* Finally most of administrative and fiduciary duties and responsibilities are provided by the Linux Foundation, including:
  * Normal fiduciary responsibilities associated with the board of any foundation (approving budgets, auditing financials, etc.).
  * Setting policies for trademark enforcement
  * Appointing a director for OCI if necessary
  * Serving as a point of appeal if there are formal complaints about the TOB or technical leadership of the Projects failing to follow its established technical governance procedure

**15. What are the responsibilities of the technical oversight board?**

* Serving as a source of appeal if the project technical leadership is not fulfilling its duties or is operating in a manner that is clearly biased by the commercial concerns of the technical leadership’s employers
* Reviewing the tests established by the technical leadership for adherence to specification
* Reviewing any policies or procedures established by the technical leadership.

**16. OCI vs. OCF. What’s the difference?**

The initiative itself is referred to by the acronym “OCI” or open container initiative. The container format is OCF or “Open Container Format.”
