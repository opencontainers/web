+++
date = "2015-06-09T19:03:22-07:00"
title = "Charter"
+++

The mission of the OCP is to promote and promulgate a set of common,
minimal standards around container technology. The OCP’s specific duties include:

1. Creating a formal specification for container image formats and runtime, which will allow a compliant container to be portable across all major, compliant operating systems and platforms without artificial technical barriers, in keeping with the values “Values” articulated below
2. Accepting, maintaining and advancing the projects associated with these standards, which shall initially be the Container Runtime (runc); It will look to agree on a standard set of container actions (start, exec, pause,....) as well as runtime environment associated with container runtime.
3. Attempting to harmonize the above-referenced standard with other proposed standards, including, but not limited to, the Appc specification. A number of important ideas and concepts have been developed by the Appc community, and it is an explicit goal to make it possible for those concepts part of this effort.
4. Ensuring that the scope of technologies promulgated and proposed as standards are those that are sufficiently widespread and sufficiently mature and stable so as to warrant establishment as a standard. The OCP is specifically not intended to seek standardization in areas where there is still rapid innovation and where there are many possible competing standards. We believe that practical code that is broadly adopted should lead, rather than follow, paper specification.
5. Establishing and enforcing a program of compliance to the OCP trademark, as well as any trademarks associated with OCP standards or Projects
6. Providing oversight of the technical leadership of the Projects
7. Ensuring that all Projects under the OCP aegis are licensed under Apache v2.0, and a lightweight contribution mechanism, such as a DCO
8. If deemed appropriate, seeking the establishment of one or more formal standards via an established standards body, such as the IETF.
9. Funding the day to day operations of the Projects, provided, however, that the OCP is not intended to pay the salaries of the maintainers and contributors to the Projects
10. Ensure the standard is practical and meets user’s needs by adding users as active participants in the Project. These needs will include considerations such as usability and backwards compatibility.

### Values guiding specification

A number of these values are explicitly derived from the AppC stated values in order to maximize likelihood of harmonization. Wherever possible, the exact wording from the AppC stated values has been chosen.

1. Composable. All tools for downloading, installing, and running containers should be well integrated, but independent and composable. Container runtime should not be bound to clients, to higher level frameworks, etc.
2. Portable: The runtime standard should be usable across different hardware, operating systems, and cloud environments.
3. Secure. Isolation should be pluggable, and the cryptographic primitives for strong trust, image auditing and application identity should be solid
4. Decentralized. Discovery of container images should be simple and facilitate a federated namespace and distributed retrieval.
5. Open. The format and runtime should be well-specified and developed by a community. We want independent implementations of tools to be able to run the same container consistently. Code leads spec, rather than vice-versa. We seek rough consensus and running code.
6. Minimalist: The spec should aim to do a few things well, be minimal and stable, and enable innovation and experimentation above and around it
7. Backward compatible: Given the broad adoption of the current Docker container format (500M container downloads to date), the new standard should strive be as backward compatible as possible with that format
