+++
date = "2015-06-07T19:03:22-07:00"
title = "Index"
include = "index-2"
+++
In the past two years, there has been rapid growth in both interest in and usage of container-based solutions. Almost all major IT vendors and cloud providers have announced container-based solutions, and there has been a proliferation of start-ups founded in this area as well. While the proliferation of ideas in this space is welcome, the promise of containers as a source of application portability requires the establishment of certain standards around format and runtime. While the rapid growth of the Docker project has served to make the Docker image format a de facto standard for many purposes, there is widespread interest in a more formal, open, industry specification, which is:

* not bound to higher level constructs such as a particular client or orchestration stack
* not tightly associated with any particular commercial vendor or project
* portable across a wide variety of operating systems, hardware, CPU architectures, public clouds, etc.

The specification will be available at [https://github.com/opencontainers/specs](https://github.com/opencontainers/specs). The newly expanded team of maintainers (both original libcontainer maintainers and the appc maintainers) are busy preparing the first draft of the specification, and intend to release it in 2-3 weeks.

Docker is donating its container format and runtime, runC, to the OCI to serve as the cornerstone of this new effort. It is available now  at [https://github.com/opencontainers/runc](https://github.com/opencontainers/runc).
