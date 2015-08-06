+++
date = "2015-07-22T19:03:22-07:00"
title = "Charter"
+++

This is a first draft of the OCI Charter, for review by members.

**1.	Mission of the Open Container Initiative (OCI).**

The Open Container Initiative provides an open source, technical community, within which industry participants may easily contribute to building a vendor-neutral, portable and open specification and runtime that deliver on the promise of containers as a source of application portability backed by a certification program.

The Open Container Initiative does not seek to be a marketing organization, define a full stack or solution requirements, and shall strive to avoid standardizing technical areas undergoing signification innovation and debate.

**2.	Membership.**

* a.	The Open Container Initiative shall be composed of:
  * i.	corporate members sponsoring the activities of the community and a certification program (OCI Members) through a Trademark Board;
  * ii.	open source Technical Developer Communities, open to any participant, whether an OCI Member or not; and
  * iii.	a Technical Oversight Board.
* b.	OCI Members shall be entitled to:
  * i.	participate in OCI Trademark Board meetings, OCI initiatives, and any other activities sponsored by the OCI;
  * ii.	identify their company as a member or participant in the OCI;
  * iii.	vote in all decisions of the OCI Trademark Board.

**3.  OCI Projects**

The OCI maintains a collection of projects around open containers.  For example, specifications, runtime implementations, certification tooling, and certification application are all possible projects.

**4.	Trademark Board**

* a.	The Trademark Board shall be composed of one representative appointed by each OCI Member.  A member may appoint an alternative representative for any meeting.
* b.	Trademark Board meetings may be held in-person or via electronic conferencing.
* c.	Quorum for holding meetings shall be established when a simple majority of Trademark Board representatives are present.
* d.	Voting at meetings shall be based on a one vote per Active Member basis, requiring a simple majority of votes to pass. An Active Member is defined as any Trademark Board member who has participated in at least one of the last four Trademark Board meetings.  An alternative representative’s attendance counts as participation for determining whether a member is an Active Member.
* e.	At any time a vote may be conducted via email or electronic voting service and pass with a simple majority of OCI Members voting in favor.
* f.	The Trademark Board is intended to provide a minimalist governance structure around the development and use of the OCI trademarks and shall only be responsible for:
  * i.	creating the OCI trademarks associated with OCI Projects.
  * ii.	establishing and executing a certification program defining the terms for using any OCI trademark(s) for an OCI Certified Solution;
  * iii.	approving the use of OCI funds for specific trademark enforcement actions, if any, that may arise;
  * iv.	approving a budget directing the use of funds raised from all sources of revenue;
  * v.	electing a Chair of the Trademark Board to preside over meetings, set agendas, authorize budgeted expenditures and managing any day-to-day operations; and
  * vi.	voting on decisions or matters before the Trademark Board;
* g.	Any issues that cannot be resolved by the Trademark Board shall be referred to The Linux Foundation for resolution.
* h.	For avoidance of doubt, OCI membership does not convey any rights to directly influence the technical direction of the project. That influence will come through code contribution.

**5.	Technical Developer Communities (“TDCs”)**

* a.	The OCI has established a technical project for open source Technical Developer Communities. TDCs shall be open to any developer, end user or subject matter expert that chooses to participate in the activities of OCI, regardless of whether the participant is employed by an OCI Member company.
* b.	Each TDC has an established scope of work focused on a particular OCI Project, and there will only be one TDC per OCI Project.
  * i.	Ensuring their OCI Project incorporates and aligns with the OCI Values;
  * ii.	Accepting, maintaining and advancing their OCI Project;
    * 1.	The OCI Specification TDC will look to agree on a standard set of container actions (e.g. start, exec, pause) as well as runtime environment associated with the container runtime;
  * iii.	The OCI certification TDC will creating and maintaining test cases that shall serve as the testing functions for achieving certification as an OCI Certified Solution.
  * iv.	Engaging end users for feedback or input on their OCI Project, including, but not limited to, usability;
  * v.	Ensuring their OCI Project follows and adheres to the OCI IP Policy;
  * vi.	Approving releases of their OCI Project;
  * vii.	Creating, maintaining and following governance guidelines for the TDC, including:
    * 1.	the establishment of roles (e.g. Maintainer, Contributor) and each role’s responsibilities,
    * 2.	the process or requirements to take on a role in the TDC (e.g. how to become a Contributor, or how to become a Maintainer),
    * 3.	the process by which participants in the TDC may give up or be revoked of their roles (e.g. how to remove Maintainers);
    * 4.	the rules for decision making in the TDC; and
    * 5.	any workflow or processes participants are expected to follow in making or merging contributions.
  * viii.	Attempting to harmonize their OCI Project with other proposed standards, including, but not limited to, the appc specification;
  * ix.	Ensuring that the scope of technologies promulgated and proposed as standard elements of their OCI Project are those that are sufficiently widespread and sufficiently mature and stable so as to warrant establishment as a standard;
  * x.	Referring any issues to the Technical Oversight Board that deal with failure to follow established technical governance, impact multiple OCI Projects, or conflicts that cannot be resolved within the TDC.
* c.	The maintainers and contributors shall set the technical direction of their OCI Project, with minimal interference by the Technical Oversight Board.
* d.	The TDC will only accept influence through contribution. The primary means for any organization to influence the technical direction of the OCI Projects is via contribution or service as maintainers. OCI Members specifically disclaim any right to influence technical direction either on the basis of their financial contributions or their existence as OCI Members.
* e.	The initial leadership of all TDCs shall be Michael Crosby (chief maintainer, Docker, @crosbymichael), Rohit Jnagal (google,@rgnagal), Victor Marmol (google, @vmarmol), Mrunal Patel (redhat, @mrunalp), Alexandr Morozov (docker, @LK4D4), Daniel Minh (@dqminh), Tianon Gravi (@tianon), Vincent Batts (redhat, @vbatts), Brandon Philipps (CoreOS, @philips)

**6.	Technical Oversight Board (TOB)**

* a.	The TOB is responsible for managing conflicts and any cross-project or high-level issues that cannot be resolved by the TDCs.
* b.	The TOB shall be composed of individuals elected for their expertise and contribution to the advancement of container technologies.  Anyone may be elected to the TOB, regardless of whether the individual is an OCI Member or OCI TDC participant. It is intended that TOB members shall be technical experts that are considered thought leaders in the ecosystem. An elected TOB member is elected as an individual and not as a representative of their employer.  TOB members may not designate alternative representatives.
* c.	TOB members shall be split into two groups, serving for a term of two years on a staggered basis, where one group is elected each year. The initial TOB will have four (4) TOB members who will only serve for a term of one year and three TOB members that serve for a term of two years.
* d.	The initial TOB shall be established through a nomination and election process. The first group of four (4) TOB members shall be nominated and elected by the current TDC maintainers and serve for a period of one (1) year.  The second group of three (3) TOB members shall be nominated and elected by the OCI Members and serve for a period of two (2) years.
* e.	Initial elections of TOB members shall be done using the Condorcet method through the Cornell online service (http://civs.cs.cornell.edu/).  The TOB may change the methodology or service used in future elections via a two-thirds approval vote of the then-serving TOB.
* f.	The TOB shall meet on an as-needed basis, in a timely manner after issues are directed to the TOB from the TDC.  TOB meetings may be held in-person or via electronic conferencing.
* g.	Issues referred to the TOB should be given appropriate time for TOB members to evaluate the issue, the positions of TDCs, the positions of users and sufficient time to explore compromise solutions.  It is expected an appropriate review should require at least a two-week review period, though it is recognized some time-critical circumstances may call for a shorter review (e.g. security issues).
* h.	Quorum for holding meetings shall be established when a simple majority of TOB members are present.
* i.	Votes at TOB meetings shall pass with a simple majority vote, on a one vote per TOB member basis.
* j.	At any time a vote may be conducted via email or electronic voting service and pass with a simple majority of all TOB members voting in favor.
* k.	Any issues that cannot be resolved by the TOB shall be referred to The Linux Foundation Executive Director for resolution with The Linux Foundation Board of Directors.

**7.	OCI Values. The TDCs and TOB shall reflect and adhere to the following values for OCI Projects:**

* a.	Composable. All tools for downloading, installing, and running containers should be well integrated, but independent and composable.   A container runtime should not be bound to clients, to higher-level frameworks, etc.
* b.	Portable. The runtime standard should be usable across different hardware, operating systems, and cloud environments.
* c.	Secure. Isolation should be pluggable, and the cryptographic primitives for strong trust, image auditing and application identity should be solid
* d.	Decentralized. Discovery of container images should be simple and facilitate a federated namespace and distributed retrieval.  
* e.	Open. The format and runtime should be well-specified and developed by a community. OCI encourages independent implementations of tools to be able to run the same container consistently. Within the OCI community, code development leads specification development, rather than vice-versa. The OCI community seeks rough consensus and running code.
* f.	Minimalist. The OCI Projects should aim to do a few things well, be minimal and stable, and enable innovation and experimentation above and around it.
* g.	Backward compatible. OCI Projects should strive to be as backward compatible as possible with the prior releases of OCI Projects.

**8.	OCI IP Policy.**

* a.	All new inbound code contributions to OCI shall be made under the Apache License, Version 2.0 (available at http://www.apache.org/licenses/LICENSE-2.0) accompanied by a Developer Certificate of Origin sign-off (http://developercertificate.org);
* b.	All outbound code will be made available under the Apache License, Version 2.0.
* c.	All documentation will be received and made available by OCI under the Creative Commons Attribution 4.0 International License.
* d.	If an alternative inbound or outbound license is required for compliance with the license for a leveraged open source project or is otherwise required to achieve OCI’s mission, the TOB may approve the use of an alternative license for inbound or outbound contributions on an exception basis.   Please email [email address] to obtain exception approval.  

**9.	Antitrust Guidelines**

* a.	All members shall abide by The Linux Foundation Antitrust Policy available at http://www.linuxfoundation.org/antitrust-policy.
* b.	All members shall encourage open participation from any organization able to meet the membership requirements, regardless of competitive interests. Put another way, the OCI shall not seek to exclude OCI membership based on any criteria, requirements or reasons other than those established as required of all members.

**10.	Budget**

* a.	The Trademark Board shall approve an annual budget and never commit to spend in excess of funds raised. The budget shall be consistent with the non-profit mission of The Linux Foundation.
* b.	The OCI Budget shall include funds for a part-time program manager, or at the OCI’s discretion, an Executive Director, to assist OCI with project management, organizing meetings and assisting in driving initiatives of the Trademark Board, TDCs or TOB.
* c.	The Linux Foundation shall provide regular reports of spend levels against the budget.
* d.	The Linux Foundation shall have custody of and final authority over the usage of any fees, funds and other cash receipts.

**11.	 Linux Foundation General Rules and Operations.

The OCI shall:

* a.	demonstrate plans and the means to coordinate with TDCs, including on topics such as branding, logos, and other collateral that will represent the community;
* b.	engage in a professional manner consistent with maintaining a cohesive community, while also maintaining the goodwill and esteem of The Linux Foundation in the open source software community;
* c.	respect the rights of all trademark owners, including any branding and usage guidelines;
* d.	engage The Linux Foundation for all OCI press and analyst relations activities;
* e.	upon request, provide information regarding project participation, including information regarding attendance, to The Linux Foundation;
* f.	engage The Linux Foundation for any websites directly for the OCI; and
* g.	operate under such rules and procedures as may from time to time be approved by the OCI and confirmed by The Linux Foundation Board of Directors.

**11.	Amendments**

* a.	This charter may be amended by a simple majority vote of The Linux Foundation Board of Directors upon thirty (30) days’ notice to the members.  A member may resign within such thirty day notice period to avoid undertaking any obligations imposed by any such amendment on a going forward basis.  Such resignation will not have any effect on commitments made by the member during the term of membership.  
