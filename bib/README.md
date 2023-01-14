## Drafts / Pre-Prints / Under-Submission

#### Automatic Synthesis of Parallel and Distributed Unix Commands with KumQuat

```bibtex
@misc{kumquat:arxiv:2020,
  title={Automatic Synthesis of Parallel and Distributed Unix Commands with KumQuat}, 
  author={Jiasi Shen and Nikos Vasilakis and Martin C. Rinard},
  year={2020},
  eprint={2012.15443},
  archivePrefix={arXiv}
}
```

We  present  KumQuat,  a  system  for  automatically  generating  data  parallel
implementations of  Unix shell  commands and  pipelines. The  generated parallel
versions split  input streams, execute  multiple instantiations of  the original
pipeline commands to process the splits  in parallel, then combine the resulting
parallel  outputs to  produce  the final  output  stream. KumQuat  automatically
synthesizes  the combine  operators,  with a  domain-specific combiner  language
acting  as a  strong regularizer  that promotes  efficient inference  of correct
combiners. We  evaluate KumQuat  on 70  benchmark scripts  that together  have a
total of 427 stages.  KumQuat synthesizes a correct combiner for  113 of the 121
unique commands that appear in these benchmark scripts. The synthesis times vary
between 39  seconds and  331 seconds  with a  median of  60 seconds.  We present
experimental  results  that  show  that these  combiners  enable  the  effective
parallelization of our benchmark scripts.

### Themis: A Secure Decentralized Framework for Microservice Interaction in Serverless Computing

```bibtex
@inproceedings{10.1145/3538969.3538983,
 author = {Aktypi, Angeliki and Karnikis, Dimitris and Vasilakis, Nikos and Rasmussen, Kasper},
 title = {Themis: A Secure Decentralized Framework for Microservice Interaction in Serverless Computing},
 year = {2022},
 isbn = {9781450396707},
 publisher = {Association for Computing Machinery},
 address = {New York, NY, USA},
 url = {https://doi.org/10.1145/3538969.3538983},
 doi = {10.1145/3538969.3538983},
 booktitle = {Proceedings of the 17th International Conference on Availability, Reliability and Security},
 articleno = {10},
 numpages = {11},
 keywords = {Service mesh., Serverless, Security, DHT},
 location = {Vienna, Austria},
 series = {ARES '22}
}
```

In serverless computing, applications  are composed of stand-alone microservices
that are invoked and scale-up  independently. Peer-to-peer protocols can be used
to  enable decentralized  communication  among the  services  that compose  each
application. This work presents \sys,  a framework for secure service-to-service
interaction targeting  serverless environments  and the underlying  service mesh
architectures. \sys builds  on a notion of decentralized  identity management to
allow  confidential  and  authenticated service-to-service  interaction  without
the  need  for  a  centralized  certificate authority.  \sys  adopts  a  layered
architecture.  Its lower  layer forms  a core  communication protocol  pair that
offers strong  security guarantees without  depending on a centralized  point of
authority.  Building  on  this  pair,  an  upper  layer  provides  a  series  of
actions related  to communication  and identifier  management---\eg \ttt{store},
\ttt{find},  and  \ttt{join}.  This   paper  analyzes  the  security  properties
of  \sys's  protocol  suite  and  show  how  it  provides  a  decentralized  and
flexible communication platform. The evaluation  of our \sys prototype targeting
serverless applications written in JavaScript shows that these security benefits
come with small runtime latency and throughput overheads (avg.: <0.1\%<0.1%) and
modest startup overheads (avg.: <1s<1s), with  only a few \sys-specific lines of
code added (avg.: <0.1\%<0.1% of the original codebase).

### A Systematic Analysis of the Event-Stream Incident

```bibtex
@inproceedings{ev:eurosec:2022,
  title={A Systematic Analysis of the Event-Stream Incident}, 
  author={Iosif Arvanitis and Grigoris Ntousakis and Sotiris Ioannidis and Nikos Vasilakis},
  year={2022},
  isbn = {9781450392550},
  publisher = {Association for Computing Machinery},
  address = {New York, NY, USA},
  url = {https://doi.org/10.1145/3517208.3523753},
  doi = {10.1145/3517208.3523753},
  booktitle = {15th European Workshop on Systems Security},
  location = {Rennes, France},
  series = {EuroSec '22}
}
```

On October 5, 2018, a GitHub user announced a critical security vulnerability in
event-stream, a JavaScript package meant  to simplify working with data-streams.
The  vulnerability,  was introduced  by  a  new  maintainer, by  including  code
designed to harvest  account details from select Bitcoin  wallets when executing
as part of the Copay wallet. At  the time of the incident, event-stream was used
by hundreds of  applications and averaged about two million  downloads per week.
This paper reports on the results  of an independent analysis of the event-steam
incident. A  series of steps allowed  the attacker to take  control of important
account functions, while the attack was  designed to activate only on select few
environments---only when  part of a  specific dependency tree, only  on specific
wallets, and  only on  the live Bitcoin  network. Conventional  program analysis
techniques would have likely missed the  attack, and manual vetting proved to be
inadequate  for  the  scale  and  complexity  of  dependencies  used  in  modern
applications. This incident is an important example of the risks associated with
long software  supply chains using  third-party libraries, calling  the research
community to arms.


## Conference Papers

#### DiSh: Dynamic Shell-Script Distribution

#### SecBench.js: An Executable Security Benchmark Suite for Server-Side JavaScript

#### Towards Practical Application-level Support for Privilege Separation

```bibtex
@inproceedings{10.1145/3564625.3564664,
 author = {Sultana, Nik and Zhu, Henry and Zhong, Ke and Zheng, Zhilei and Mao, Ruijie and Chauhan, Digvijaysinh and Carrasquillo, Stephen and Zhao, Junyong and Shi, Lei and Vasilakis, Nikos and Loo, Boon Thau},
 title = {Towards Practical Application-Level Support for Privilege Separation},
 year = {2022},
 isbn = {9781450397599},
 publisher = {Association for Computing Machinery},
 address = {New York, NY, USA},
 url = {https://doi.org/10.1145/3564625.3564664},
 doi = {10.1145/3564625.3564664},
 booktitle = {Proceedings of the 38th Annual Computer Security Applications Conference},
 pages = {71–87},
 numpages = {17},
 location = {Austin, TX, USA},
 series = {ACSAC '22}
}
```

Privilege  separation   (privsep)  is  an  effective   technique  for  improving
software’s security, but privsep involves decomposing software into components
and  assigning   them  different  privileges.   This  is  often   laborious  and
error-prone.  This  paper contributes  the  following  for applying  privsep  to
C  software:  (1)  a  portable, lightweight,  and  distributed  runtime  library
that  abstracts  externally-enforced  compartment  isolation;  (2)  an  abstract
compartmentalization  model  of  software   for  reasoning  about  privsep;  and
(3)  a  privsep-aware Clang-based  tool  for  code analysis  and  semi-automatic
software  transformation to  use the  runtime library.  The evaluation  spans 19
compartmentalizations of third-party software and  examines: Security: 4 CVEs in
widely-used software were rendered  unexploitable; Approximate Effort Saving: on
average, the  synthesis-to-annotation code  ratio was  greater than  11.9 (i.e.,
10  ×  lines  of  code  were generated  for  each  annotation);  and  Overhead:
execution-time overhead was less than 2%,  and memory overhead was linear in the
number of compartments.


#### Practically Correct, Just-in-Time Shell Script Parallelization

```bibtex
@inproceedings{pash:osdi:2022,
  title={Practically Correct, Just-in-Time Shell Script Parallelization}, 
  author={Kallas, Konstantinos and Mustafa, Tammam and Bielak, Jan and Karnikis, Dimitris and Dang, Thurston H.Y. and Greenberg, Michael and Vasilakis, Nikos},
  booktitle = {16th {USENIX} Symposium on Operating Systems Design and Implementation ({OSDI} 22)},
  year = {2022},
  pages = {1--18},
  url = {https://www.usenix.org/conference/osdi22/presentation/kallas},
  publisher = {{USENIX} Association},
  month = jul
}
```

Recent  shell-script parallelization  systems  enjoy  mostly automated  parallel
speedups  by   compiling  scripts  ahead-of-time.  Unfortunately,   such  static
parallelization  is  hampered  by  the  dynamic  behaviors  pervasive  in  shell
scripts—e.g., variable  expansion and  command substitution—which  often require
reasoning about the current state of the shell and filesystem.

We present  BLISH, a  just-in-time (JIT)  shell-script compiler  that intermixes
evaluation  and  parallelization  during  a  script’s  run-time  execution.  JIT
parallelization collects runtime information about  the system’s state, but must
not alter the behavior of the  original script, and must keep our intervention’s
overhead  down.  BLISH  addresses  these  challenges  by  (i)  using  a  dynamic
interposition framework, guided by a  static preprocessing pass; (ii) developing
runtime  support for  transparently pausing  and resuming  shell execution;  and
(iii) operating  as a stateful server,  communicating with the current  shell by
passing  messages—without requiring  modifications  to  the system’s  underlying
shell interpreter.

When run on a wide variety of  benchmarks, including the POSIX shell test suite,
BLISH  (i) does  not break  scripts,  even in  cases  that are  likely to  break
shells  in  widespread  use;  and (ii)  offers  significant  speedups,  whenever
parallelization is  possible. These  results show  that BLISH can  be used  as a
dropin  replacement for  any  non-interactive shell  use, providing  significant
speedups without any risk of breakage


### Supply-Chain Vulnerability Elimination via Active Learning and Regeneration

```bibtex
@inproceedings{harp:ccs:2021,
author = {Vasilakis, Nikos and Benetopoulos, Achilles and Handa, Shivam and Schoen, Alizee and Shen, Jiasi and Rinard, Martin C.},
title = {Supply-Chain Vulnerability Elimination via Active Learning and Regeneration},
year = {2021},
isbn = {9781450384544},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3460120.3484736},
doi = {10.1145/3460120.3484736},
booktitle = {Proceedings of the 2021 ACM SIGSAC Conference on Computer and Communications Security},
pages = {1755–1770},
numpages = {16},
keywords = {program inference, packages, supply-chain attacks, program synthesis, third-party libraries, modules},
location = {Virtual Event, Republic of Korea},
series = {CCS '21}
}
```

Software supply-chain attacks target components  that are integrated into client
applications. Such attacks often target  widely-used components, with the attack
taking  place via  operations (for  example,  file system  or network  accesses)
that  do  not  affect  those  aspects of  component  behavior  that  the  client
observes.  We  propose  new  active  library  learning  and  regeneration  (ALR)
techniques  for inferring  and  regenerating the  client-observable behavior  of
software components. Using increasingly sophisticated rounds of exploration, ALR
generates  inputs, provides  these inputs  to  the component,  and observes  the
resulting outputs to infer a model of the component's behavior as a program in a
domain-specific language. We  present Harp, an ALR system  for string processing
components. We apply Harp to successfully infer and regenerate string-processing
components written  in JavaScript and C/C++.  Our results indicate that,  in the
majority  of cases,  Harp  completes the  regeneration in  less  than a  minute,
remains fully  compatible with  the original  library, and  delivers performance
indistinguishable  from the  original  library. We  also  demonstrate that  Harp
can  eliminate vulnerabilities  associated  with libraries  targeted in  several
highly  visible security  incidents,  specifically  event-stream, left-pad,  and
string-compare.

### Preventing Dynamic Library Compromise on Node.js via RWX-Based Privilege Reduction

```bibtex
@inproceedings{mir:ccs:2021,
author = {Vasilakis, Nikos and Staicu, Cristian-Alexandru and Ntousakis, Grigoris and Kallas, Konstantinos and Karel, Ben and DeHon, Andr\'{e} and Pradel, Michael},
title = {Preventing Dynamic Library Compromise on Node.js via RWX-Based Privilege Reduction},
year = {2021},
isbn = {9781450384544},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3460120.3484535},
doi = {10.1145/3460120.3484535},
booktitle = {Proceedings of the 2021 ACM SIGSAC Conference on Computer and Communications Security},
pages = {1821–1838},
numpages = {18},
keywords = {third-party libraries, supply-chain attacks, program analysis},
location = {Virtual Event, Republic of Korea},
series = {CCS '21}
}
```

Third-party  libraries ease  the  development of  large-scale software  systems.
However, libraries often  execute with significantly more  privilege than needed
to  complete their  task. Such  additional privilege  is sometimes  exploited at
runtime via  inputs passed  to a library,  even when the  library itself  is not
actively malicious.  We present Mir,  a system addressing dynamic  compromise by
introducing  a fine-grained  read-write-execute  (RWX) permission  model at  the
boundaries of libraries: every field of  every free variable name in the context
of an  imported library  is governed by  a permission set.  To help  specify the
permissions given to existing code,  Mir's automated inference generates default
permissions by  analyzing how libraries  are used  by their clients.  Applied to
over 1,000 JavaScript libraries for Node.js, Mir shows practical security (61/63
attacks mitigated), performance (2.1s for static analysis and +1.93% for dynamic
enforcement), and  compatibility (99.09%) characteristics---and enables  a novel
quantification of privilege reduction.

### Efficient Module-Level Dynamic Analysis for Dynamic Languages with Module Recontextualization

```bibtex
@inbook{lya:fse:2021,
author = {Vasilakis, Nikos and Ntousakis, Grigoris and Heller, Veit and Rinard, Martin C.},
title = {Efficient Module-Level Dynamic Analysis for Dynamic Languages with Module Recontextualization},
year = {2021},
isbn = {9781450385626},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3468264.3468574},
booktitle = {Proceedings of the 29th ACM Joint Meeting on European Software Engineering Conference and Symposium on the Foundations of Software Engineering},
pages = {1202–1213},
numpages = {12}
}
```

Dynamic program analysis is a  long-standing technique for obtaining information
about program  execution. We present  module recontextualization, a  new dynamic
analysis approach that  targets modern dynamic languages such  as JavaScript and
Racket, enabled  by the fact  that they  feature a module-import  mechanism that
loads code at runtime as a string. This approach uses lightweight load-time code
transformations that operate on the string representation of the module, as well
as the context to  which it is about to be  bound, to insert developer-provided,
analysis-specific code into the module before it is loaded. This code implements
the dynamic analysis, enabling this  approach to capture all interactions around
the module in unmodified production  language runtime environments. We implement
this approach in two systems targeting the JavaScript and Racket ecosystems. Our
evaluation shows  that this approach can  deliver order-of-magnitude performance
improvements over  state-of-the-art dynamic analysis systems  while supporting a
range of analyses, implemented on average in about 100 lines of code.

### An Order-Aware Dataflow Model for Parallel Unix Pipelines

```bibtex
@article{pash:icfp:2021,
author = {Handa, Shivam and Kallas, Konstantinos and Vasilakis, Nikos and Rinard, Martin C.},
title = {An Order-Aware Dataflow Model for Parallel Unix Pipelines},
year = {2021},
issue_date = {August 2021},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
volume = {5},
number = {ICFP},
url = {https://doi.org/10.1145/3473570},
doi = {10.1145/3473570},
journal = {Proc. ACM Program. Lang.},
month = {aug},
articleno = {65},
numpages = {28},
keywords = {Parallelism, Dataflow, Order-awareness, Shell, Unix, POSIX}
}
```

We present  a dataflow  model for  modelling parallel  Unix shell  pipelines. To
accurately capture the  semantics of complex Unix pipelines,  the dataflow model
is order-aware, i.e., the  order in which a node in  the dataflow graph consumes
inputs  from different  edges  plays a  central  role in  the  semantics of  the
computation and therefore in the resulting parallelization. We use this model to
capture the semantics of transformations that exploit data parallelism available
in  Unix  shell  computations  and  prove  their  correctness.  We  additionally
formalize the  translations from the Unix  shell to the dataflow  model and from
the  dataflow model  back to  a parallel  shell script.  We implement  our model
and  transformations  as  the  compiler  and optimization  passes  of  a  system
parallelizing shell pipelines, and use it to evaluate the speedup achieved on 47
pipelines.



#### PaSh: Light-touch Data-Parallel Shell Processing

```bibtex
@inproceedings{pash:eurosys:2021,
author = {Vasilakis, Nikos and Kallas, Konstantinos and Mamouras, Konstantinos and Benetopoulos, Achilles and Cvetkovi\'{c}, Lazar},
title = {PaSh: Light-Touch Data-Parallel Shell Processing},
year = {2021},
isbn = {9781450383349},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3447786.3456228},
doi = {10.1145/3447786.3456228},
booktitle = {Proceedings of the Sixteenth European Conference on Computer Systems},
pages = {49–66},
numpages = {18},
keywords = {Unix, shell, source-to-source compiler, automatic parallelization, pipelines, POSIX},
location = {Online Event, United Kingdom},
series = {EuroSys '21}
}
```

This  paper presents  PaSh,  a  system for  parallelizing  POSIX shell  scripts.
Given  a  script, PaSh  converts  it  to a  dataflow  graph,  performs a  series
of  semantics-preserving program  transformations that  expose parallelism,  and
then  converts the  dataflow  graph back  into a  script---one  that adds  POSIX
constructs to explicitly guide parallelism coupled with PaSh-provided Unix-aware
runtime primitives  for addressing performance- and  correctness-related issues.
A  lightweight   annotation  language  allows  command   developers  to  express
key  parallelizability   properties  about   their  commands.   An  accompanying
parallelizability study of POSIX and  GNU commands---two large and commonly used
groups---guides the  annotation language  and optimized aggregator  library that
PaSh uses.  PaSh's extensive  evaluation over 44  unmodified Unix  scripts shows
significant  speedups  (0.89--61.1x, avg:  6.7x)  stemming
from the combination of its program transformations and runtime primitives.

#### Ignis: Scaling Distribution-Oblivious Systems with Light-Touch Distribution

```bibtex
@inproceedings{ignis:pldi:2019,
 author = {Vasilakis, Nikos and Karel, Ben and Palkhiwala, Yash and Sonchack, John and DeHon, Andr{\'e} and Smith, Jonathan M.},
 title  = {Ignis: Scaling Distribution-Oblivious Systems with Light-Touch Distribution},
 booktitle = {Proceedings of the 40th ACM SIGPLAN Conference on Programming Language Design and Implementation},
 series = {PLDI 2019},
 year = {2019},
 isbn = {978-1-4503-6712-7/19/06},
 location = {Phoenix, AZ, USA},
 pages = {1010--1026},
 numpages = {17},
 url = {http://doi.acm.org/10.1145/3314221.3314586},
 doi = {10.1145/3314221.3314586},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = { Distribution, Profiling, Load detection, Transformations, Scale-out, Scalability, Parallelism,  Decomposition }
} 
```

Distributed  systems can  speed  up  computations, mitigate  resource-exhaustion
attacks,  improve  fault-tolerance, and  balance  load  during spikes.  However,
current  approaches  require developers  to  identify  and rewrite  bottlenecked
components or systems, a process quite  different from how they normally compose
software.

_Light-touch_  distribution  is   a  new  approach,  introduced   as  a  drop-in
replacement of a language runtime’s  module system, that converts legacy systems
into  distributed  ones using  automated  transformations  that operate  at  the
boundaries  of  bottlenecked  modules.  Transformations  are  parametrizable  by
optional distribution  recipes, lightweight annotations that  guide the intended
semantics of  the distributed  systems. Transformations  and recipes  operate at
runtime, adapting systems to current load patterns by scaling out only saturated
components.  Experiments with  our  Ignis prototype  show substantial  speedups,
attractive  elasticity  characteristics,  and  memory  gains  over  full  system
replication, achieved via small backward-compatible code changes.

#### BreakApp: Automated, Flexible Application Compartmentalization

```bibtex
@conference{breakapp:ndss:2018,
 author = {Vasilakis, Nikos and Karel, Ben and Roessler, Nick and Dautenhahn, Nathan and DeHon, Andr{\'e} and Smith, Jonathan M.},
 title = {BreakApp: Automated, Flexible Application Compartmentalization},
 booktitle = {Networked and Distributed Systems Security},
 series = {NDSS'18},
 year = {2018},
 location = {San Diego, California},
 url = {http://dx.doi.org/10.14722/ndss.2018.23131},
 doi = {10.14722/ndss.2018.23131},
 keywords = {Compartmentalization, Least-Privilege Separation, Modules, Packages, Security},
} 
```

Developers of large-scale software systems may use third-party modules to reduce
costs  and accelerate  release  cycles, at  some risk  to  safety and  security.
BreakApp exploits module boundaries  to automate compartmentalization of systems
and  enforce security  policies,  enhancing reliability  and security.  BreakApp
transparently spawns  modules in  protected compartments while  preserving their
original behavior.  Optional high-level  policies decouple  security assumptions
made  during  development  from  requirements  imposed  for  module  composition
and  use. These  policies  allow  fine-tuning trade-offs  such  as security  and
performance  based on  changing threat  models or  load patterns.  Evaluation of
BreakApp with a prototype implementation for JavaScript demonstrates feasibility
by  enabling  simplified  security  hardening   of  existing  systems  with  low
performance overhead.

#### Detecting Asymmetric Application-layer Denial-of-Service Attacks In-Flight with Finelame


```bibtex
@inproceedings{finelame:atch:2019,
  author = {Henri Maxime Demoulin and Isaac Pedisich and Nikos Vasilakis and Vincent Liu and Boon Thau Loo and Linh Thi Xuan Phan},
  title = {Detecting Asymmetric Application-layer Denial-of-Service Attacks In-Flight with Finelame},
  booktitle = {2019 {USENIX} Annual Technical Conference ({USENIX} {ATC} 19)},
  year = {2019},
  isbn = {978-1-939133-03-8},
  address = {Renton, WA},
  pages = {693--708},
  url = {https://www.usenix.org/conference/atc19/presentation/demoulin},
  publisher = {{USENIX} Association},
  month = jul,
}
```

Denial of service  (DoS) attacks increasingly exploit  algorithmic, semantic, or
implementation  characteristics  dormant  in  victim  applications,  often  with
minimal  attacker   resources.  Practical  and  efficient   detection  of  these
asymmetric DoS  attacks requires us  to (i) catch offending  requests in-flight,
before they consume a critical amount  of resources, (ii) remain agnostic to the
application internals, such  as the programming language or  runtime system, and
(iii) introduce low overhead in terms of both performance and programmer effort.

This paper  introduces Finelame, a language-independent  framework for detecting
asymmetric  DoS   attacks.  Finelame   leverages  operating   system  visibility
across  the entire  software stack  to  instrument key  resource allocation  and
negotiation  points.  It  leverages  recent   advances  in  the  Linux  extended
Berkeley Packet Filter virtual machine to attach application-level interposition
probes   to  key   request  processing   functions,  and   lightweight  resource
monitors---user/kernel-level probes---to key  resource allocation functions. The
data collected  is used  to train  a model of  resource utilization  that occurs
throughout the  lifetime of individual  requests. The model parameters  are then
shared with  the resource monitors, which  use them to catch  offending requests
in-flight, inline with resource allocation.  We demonstrate that Finelame can be
integrated with legacy applications with minimal  effort, and that it is able to
detect resource abuse  attacks much earlier than their  intended completion time
while posing low performance overheads.


#### Architectural Support for Software-Defined Metadata Processing

```bibtex
@inproceedings{pump:asplos:2015,
 author = {Dhawan, Udit and Hritcu, Catalin and Rubin, Raphael and Vasilakis, Nikos and Chiricescu, Silviu and Smith, Jonathan M. and Knight,Jr., Thomas F. and Pierce, Benjamin C. and DeHon, Andre},
 title = {Architectural Support for Software-Defined Metadata Processing},
 booktitle = {Proceedings of the Twentieth International Conference on Architectural Support for Programming Languages and Operating Systems},
 series = {ASPLOS '15},
 year = {2015},
 isbn = {978-1-4503-2835-7},
 location = {Istanbul, Turkey},
 pages = {487--502},
 numpages = {16},
 url = {http://doi.acm.org/10.1145/2694344.2694383},
 doi = {10.1145/2694344.2694383},
 acmid = {2694383},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = {CFI, memory safety, metadata, security, tagged architecture, taint tracking},
}
```

Optimized hardware  for propagating and checking  software-programmable metadata
tags can  achieve low  runtime overhead.  We generalize  prior work  on hardware
tagging  by considering  a generic  architecture that  supports software-defined
policies  over  metadata   of  arbitrary  size  and   complexity;  we  introduce
several novel  microarchitectural optimizations that  keep the overhead  of this
rich  processing  low.  Our  model  thus achieves  the  efficiency  of  previous
hardware-based approaches  with the flexibility  of the software-based  ones. We
demonstrate  this by  using  it  to enforce  four  diverse  safety and  security
policies---spatial  and temporal  memory  safety,  taint tracking,  control-flow
integrity, and code and data  separation---plus a composite policy that enforces
all  of them  simultaneously.  Experiments  on SPEC  CPU2006  benchmarks with  a
PUMP-enhanced RISC processor show modest impact on runtime (typically under 10%)
and power ceiling (less  than 10%), in return for some  increase in energy usage
(typically under 60%) and area for on-chip memory structures (110%).

#### Developing Multiplayer Pervasive Games and Networked Interactive Installations Using Ad Hoc Mobile Sensor Nets

```bibtex
@inproceedings{finn:ace:2009,
 author = {Akribopoulos, Orestis and Logaras, Marios and Vasilakis, Nikos and Kokkinos, Panagiotis and Mylonas, Georgios and Chatzigiannakis, Ioannis and Spirakis, Paul},
 title = {Developing Multiplayer Pervasive Games and Networked Interactive Installations Using Ad Hoc Mobile Sensor Nets},
 booktitle = {Proceedings of the International Conference on Advances in Computer Enterntainment Technology},
 series = {ACE '09},
 year = {2009},
 isbn = {978-1-60558-864-3},
 location = {Athens, Greece},
 pages = {174--181},
 numpages = {8},
 url = {http://doi.acm.org/10.1145/1690388.1690418},
 doi = {10.1145/1690388.1690418},
 acmid = {1690418},
 publisher = {ACM},
 address = {New York, NY, USA},
}
```

We  present  here  Fun  in   Numbers  (FinN,  http://finn.cti.gr),  a  framework
for  developing   pervasive  applications  and  interactive   installations  for
entertainment  and educational  purposes. Using  ad hoc  mobile wireless  sensor
network nodes as the enabling devices,  FinN allows for the quick prototyping of
applications  that utilize  input from  multiple physical  sources (sensors  and
other means  of interfacing),  by offering  a set  of programming  templates and
services,  such as  topology discovery,  localization and  synchronization, that
hide the  underlying complexity.  We present the  target application  domains of
FinN, along  with a set of  multiplayer games and interactive  installations. We
describe  the  overall  architecture  of  our  platform  and  discuss  some  key
implementation  issues  of the  application  domains.  Finally, we  present  the
experience gained by deploying the applications developed with our platform.



## Workshop Papers


#### Unix Shell Programming: The Next 50 Years

```bibtex
@inproceedings{pash:hotos:21,
  author = {Greenberg, Michael and Kallas, Konstantinos and Vasilakis, Nikos},
  title = {Unix Shell Programming: The Next 50 Years},
  year = {2021},
  isbn = {9781450384384},
  publisher = {Association for Computing Machinery},
  address = {New York, NY, USA},
  url = {https://doi.org/10.1145/3458336.3465294},
  doi = {10.1145/3458336.3465294},
  booktitle = {Proceedings of the Workshop on Hot Topics in Operating Systems},
  pages = {104–111},
  numpages = {8},
  keywords = {transformation, shell, Unix, JIT, optimization, analysis},
  location = {Ann Arbor, Michigan},
  series = {HotOS '21}
}
```

The UNIX shell is a powerful, ubiquitous, and reviled tool for managing computer
systems. The shell has been largely ignored by academia and industry. While many
replacement shells have  been proposed, the Unix shell manages  to stick around.
The shell is  a powerful tool that  has suffered from inattention  for too long.
Two recent  threads of  formal and  practical research on  the shell  enable new
approaches. We  can help  manage the  shell's essential  shortcomings (dynamism,
power, and abstruseness)  and address its inessential ones.  Improving the shell
holds much promise for development, ops, and data processing; we outline several
avenues of research building on recent advances.


#### Active Learning for Software Engineering

```bibtex
@inproceedings{al:onward:2019,
 author = {José P. Cambronero and Thurston H.Y. Dang and Nikos Vasilakis and Jiasi Shen and Jerry Wu and Martin C. Rinard},
 title = {Active Learning for Software Engineering},
 booktitle = {Proceedings of the 2019 ACM SIGPLAN International Symposium on New Ideas, New Paradigms, and Reflections on Programming and Software},
 series = {Onward! 2019},
 year = {2019},
 isbn = {978-1-4503-6995-4},
 location = {Athens, Greece},
 pages = {62--78},
 numpages = {17},
 url = {http://doi.acm.org/10.1145/3359591.3359732},
 doi = {10.1145/3359591.3359732},
 acmid = {3359732},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = {program inference, program modeling, active learning},
}
```

Software applications  have grown increasingly  complex to deliver  the features
desired by  users. Software modularity  has been used as  a way to  mitigate the
costs  of  developing  such  complex  software.  Active  learning-based  program
inference provides an elegant framework  that exploits this modularity to tackle
development correctness,  performance and  cost in large  applications. Inferred
programs can  be used for  many purposes,  including generation of  secure code,
code  re-use through  automatic encapsulation,  adaptation to  new platforms  or
languages, and optimization. We show  through detailed examples how our approach
can infer three modules in a representative application. Finally, we outline the
broader paradigm and open research questions.

#### TMC: Pay-as-you-Go Distributed Communication

```bibtex
@inproceedings{tmc:apnet:2019,
 author = {Demoulin, Henri Maxime and Vasilakis, Nikos and Sonchack, John and Pedisich, Isaac and Liu, Vincent and Loo, Boon Thau and Phan, Linh Thi Xuan and Smith, Jonathan M. and Zhang, Irene},
 title = {TMC: Pay-as-you-Go Distributed Communication},
 booktitle = {Proceedings of the 3rd Asia-Pacific Workshop on Networking 2019},
 series = {APNet '19},
 year = {2019},
 isbn = {978-1-4503-7635-8},
 location = {Beijing, China},
 pages = {15--21},
 numpages = {7},
 url = {http://doi.acm.org/10.1145/3343180.3343194},
 doi = {10.1145/3343180.3343194},
 acmid = {3343194},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = {Composability, Configurability, Networking},
}
```

We revisit  the gap  between what  distributed systems  need from  the transport
layer and  what protocols  in wide  deployment provide.  Such a  gap complicates
the  implementation of  distributed systems  and impacts  their performance.  We
introduce  Tunable Multicast  Communication  (TMC), an  abstraction that  allows
developers to  easily specialize communication channels  in distributed systems.
TMC  is  presented  as  a  deployable and  extensible  user-space  library  that
exposes high-level  tunable guarantees. TMC  has the potential of  improving the
performance  of distributed  applications with  minimal-to-zero development  and
deployment effort.

#### The Web As a Distributed Computing Platform

```bibtex
@inproceedings{ar:edgesys:2018,
 author = {Vasilakis, Nikos and Goel, Pranjal and Demoulin, Henri Maxime and Smith, Jonathan M.},
 title = {The Web As a Distributed Computing Platform},
 booktitle = {Proceedings of the 1st International Workshop on Edge Systems, Analytics and Networking},
 series = {EdgeSys'18},
 year = {2018},
 isbn = {978-1-4503-5837-8},
 location = {Munich, Germany},
 pages = {7--12},
 numpages = {6},
 url = {http://doi.acm.org/10.1145/3213344.3213346},
 doi = {10.1145/3213344.3213346},
 acmid = {3213346},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = {Distribution, Internet, JavaScript, Web},
}
```

Perceived as a vast, interconnected graph of  content, the reality of the web is
very different. Immense computational resources are used to deliver this content
and associated services. An even larger  pool of computing power is comprised by
edge user devices. This latent potential has gone unused. Ar~frames the web as a
distributed computing  platform, unifying processing and  storage infrastructure
with a core programming model and  a common set of browser-provided services. By
exposing the inherent capacities to  programmers, a far more powerful capability
has been unleashed,  that of the Internet as a  distributed computing system. We
have  implemented  a  prototype  system  that,  while  modest  in  scale,  fully
illustrates what can be realized.

#### Query-efficient Partitions for Dynamic Data

```bibtex
@inproceedings{unispace:apsys:2017,
 author = {Vasilakis, Nikos and Palkhiwala, Yash and Smith, Jonathan M.},
 title = {Query-efficient Partitions for Dynamic Data},
 booktitle = {Proceedings of the 8th Asia-Pacific Workshop on Systems},
 series = {APSys '17},
 year = {2017},
 isbn = {978-1-4503-5197-3},
 location = {Mumbai, India},
 pages = {23:1--23:8},
 articleno = {23},
 numpages = {8},
 url = {http://doi.acm.org/10.1145/3124680.3124744},
 doi = {10.1145/3124680.3124744},
 acmid = {3124744},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = {Dynamic, Key-Value Store, NoSQL, Partitioning, Queries},
}
```

Large-scale  data   storage  requirements  have   led  to  the   development  of
distributed, non-relational  databases (NoSQL). Single-dimension  NoSQL achieves
scalability by  partitioning data over  a single  key space. Queries  on primary
("key")  properties  are  made  efficient  at  the  cost  of  queries  on  other
properties. Multidimensional  NoSQL systems attempt to  remedy this inefficiency
by creating multiple  key spaces. Unfortunately, the structure of  data needs to
be known  *a priori*  and must  remain fixed, eliminating  many of  the original
benefits of NoSQL.

This  paper  presents  three  techniques that  together  enable  query-efficient
partitioning   of  *dynamic*   data.  First,   unispace  hashing   (UH)  extends
multidimensional hashing to data of unknown structure with the goal of improving
queries  on secondary  properties.  Second, compression  formulas leverage  user
insight  to address  UH’s  inefficiencies and  further  accelerate lookups  by
certain  properties.  Third,  formula  spaces use  UH  to  simplify  compression
formulas  and accelerate  queries on  the  structure of  objects. The  resulting
system  supports  dynamic  data   similar  to  single-dimension  NoSQL  systems,
efficient data queries  on secondary properties, and  novel intersection, union,
and negation queries on the structure of dynamic data.


#### Towards Fine-grained, Automated Application Compartmentalization

```bibtex
@inproceedings{breakapp:plos:2017,
 author = {Vasilakis, Nikos and Karel, Ben and Roessler, Nick and Dautenhahn, Nathan and DeHon, Andr{\'e} and Smith, Jonathan M.},
 title = {Towards Fine-grained, Automated Application Compartmentalization},
 booktitle = {Proceedings of the 9th Workshop on Programming Languages and Operating Systems},
 series = {PLOS'17},
 year = {2017},
 isbn = {978-1-4503-5153-9},
 location = {Shanghai, China},
 pages = {43--50},
 numpages = {8},
 url = {http://doi.acm.org/10.1145/3144555.3144563},
 doi = {10.1145/3144555.3144563},
 acmid = {3144563},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = {Compartmentalization, Least-Privilege Separation, Modules, Packages, Security},
}
```

The  rise  of  language-specific, third-party  packages  simplifies  application
development. However, relying  on untrusted code poses a threat  to security and
reliability.

In this work,  we propose exploiting module boundaries --  and the general trend
towards  many, small  modules --  to achieve  fine-grained compartmentalization.
Automated transformations can hide compartment boundaries and minimize developer
effort.  Optional  policy  expressions  can  decouple  security  assumptions  at
development  time  from  requirements  during  composition  and  runtime.  Using
JavaScript’s  flourishing ecosystem,  we discuss  a  wide range  of risks  and
sketch how the use of  language-level solutions coupled with systemic mechanisms
can protect against them.

#### From Lone Dwarfs to Giant Superclusters: Rethinking Operating System Abstractions for the Cloud

```bibtex
@inproceedings{andromeda:hotos:2015,
 author = {Nikos Vasilakis and Ben Karel and Jonathan M. Smith},
 title  = {From Lone Dwarfs to Giant Superclusters: Rethinking Operating System Abstractions for the Cloud},
 booktitle = {15th Workshop on Hot Topics in Operating Systems (HotOS XV)},
 year = {2015},
 month = {May},
 address = {Kartause Ittingen, Switzerland},
 url = {https://www.usenix.org/conference/hotos15/workshop-program/presentation/vasilakis},
 publisher = {USENIX Association},
}
```

Unix took a rich smorgasbord of  operating system features from its predecessors
and  pared  it  down  to  a  small but  powerful  set  of  abstractions:  files,
processes, pipes, and the shell to  glue the system together. In the intervening
_forty_ years, the  common-case computational substrate has evolved  from a lone
PDP-11  minicomputer  to vast  clouds  of  virtualized computational  resources.
Contemporary distributed systems are being built by adding layer upon layer atop
the  foundation established  by Unix's  chosen abstractions.  Unfortunately, the
resulting mess has lost  the "simplicity, elegance, and ease of  use" that was a
hallmark of  the original Unix design.  To cope with distribution  at astronomic
scale, we  must take  our operating systems  back to the  drawing board.  We are
living in a new world, and it is time to be brave.

#### PUMP: A Programmable Unit for Metadata Processing

```bibtex
@inproceedings{pump:hasp:2014,
 author = {Dhawan, Udit and Vasilakis, Nikos and Rubin, Raphael and Chiricescu, Silviu and Smith, Jonathan M. and Knight,Jr., Thomas F. and Pierce, Benjamin C. and DeHon, Andr{\'e}},
 title = {PUMP: A Programmable Unit for Metadata Processing},
 booktitle = {Proceedings of the Third Workshop on Hardware and Architectural Support for Security and Privacy},
 series = {HASP '14},
 year = {2014},
 isbn = {978-1-4503-2777-0},
 location = {Minneapolis, Minnesota, USA},
 pages = {8:1--8:8},
 articleno = {8},
 numpages = {8},
 url = {http://doi.acm.org/10.1145/2611765.2611773},
 doi = {10.1145/2611765.2611773},
 acmid = {2611773},
 publisher = {ACM},
 address = {New York, NY, USA},
 keywords = {control-flow integrity, memory safety, metadata, security, tagged architecture, taint tracking},
}
```

We  introduce the  Programmable Unit  for  Metadata Processing  (PUMP), a  novel
software-hardware element  that allows  flexible computation  with uninterpreted
metadata  alongside  the   main  computation  with  modest   impact  on  runtime
performance (typically  10--40% for  single policies, compared  to metadata-free
computation on 28  SPEC CPU2006 C, C++,  and Fortran programs). While  a host of
prior work has illustrated the value  of ad hoc metadata processing for specific
policies,  we  introduce an  architectural  model  for extensible,  programmable
metadata processing  that can  handle arbitrary metadata  and arbitrary  sets of
software-defined  rules in  the spirit  of  the time-honored  0-1-∞ rule.  Our
results show that  we can match or exceed the  performance of dedicated hardware
solutions that use metadata to enforce a single policy, while adding the ability
to enforce multiple policies simultaneously and achieving flexibility comparable
to software solutions for metadata processing.  We demonstrate the PUMP by using
it to support  four diverse safety and security  policies---spatial and temporal
memory safety,  code and data  taint tracking, control-flow  integrity including
return-oriented-programming  protection,  and instruction/data  separation---and
quantify the performance they achieve, both singly and in combination.

## Panels and Reports

#### The Future of the Shell: Unix and Beyond

```bibtex
@inproceedings{shellpanel:hotos:21,
  author = {Greenberg, Michael and Kallas, Konstantinos and Vasilakis, Nikos},
  title = {The Future of the Shell: Unix and Beyond},
  year = {2021},
  isbn = {9781450384384},
  publisher = {Association for Computing Machinery},
  address = {New York, NY, USA},
  url = {https://doi.org/10.1145/3458336.3465296},
  doi = {10.1145/3458336.3465296},
  booktitle = {Proceedings of the Workshop on Hot Topics in Operating Systems},
  pages = {240–241},
  numpages = {2},
  location = {Ann Arbor, Michigan},
  series = {HotOS '21}
}
```

The Unix  shell is fifty years  old, and it continues  to be the primary  way to
configure, deploy, and manage systems of all kinds. What do the next fifty years
hold? What  is the command-line  interface of  the 21st century?  This 90-minute
panel  brings  together researchers  and  engineers  from disparate  communities
(systems,  languages,  security)  to  think  about  the  shell's  strengths  and
weaknesses,  challenges and  opportunities  around the  shell,  and the  shell's
future.

#### Report on the "The Future of the Shell" Panel at HotOS 2021

```bibtex
@misc{greenberg2021report,
  title={Report on the "The Future of the Shell" Panel at HotOS 2021}, 
  author={Michael Greenberg and Konstantinos Kallas and Nikos Vasilakis and Stephen Kell},
  year={2021},
  eprint={2109.11016},
  archivePrefix={arXiv},
  primaryClass={cs.OS}
}
```

This document summarizes the challenges  and possible research directions around
the shell and its ecosystem, collected during and after the HotOS21 Panel on the
future of  the shell.  The goal  is to  create a  snapshot of  what a  number of
researchers  from various  disciplines  --  connected to  the  shell to  varying
degrees -- think  about its future. We  hope that this document will  serve as a
reference for future research on the shell and its ecosystem.


## Tool and Demo Papers

### Demo: Detecting Third-Party Library Problems with Combined Program Analysis

```bibtex
@inproceedings{lya:ccs:2021,
author = {Ntousakis, Grigoris and Ioannidis, Sotiris and Vasilakis, Nikos},
title = {Demo: Detecting Third-Party Library Problems with Combined Program Analysis},
year = {2021},
isbn = {9781450384544},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
url = {https://doi.org/10.1145/3460120.3485351},
doi = {10.1145/3460120.3485351},
booktitle = {Proceedings of the 2021 ACM SIGSAC Conference on Computer and Communications Security},
pages = {2429–2431},
numpages = {3},
keywords = {dynamic program analysis, static program analysis},
location = {Virtual Event, Republic of Korea},
series = {CCS '21}
}
```

Third-party libraries ease the software development process and thus have become
an  integral  part  of  modern software  engineering.  Unfortunately,  they  are
not  usually vetted  by  human developers  and thus  are  often responsible  for
introducing bugs, vulnerabilities,  or attacks to programs  that will eventually
reach end-users. In this demonstration, we present a combined static and dynamic
program analysis for inferring and  enforcing third-party library permissions in
server-side  JavaScript.  This analysis  is  centered  around a  RWX  permission
system  across library  boundaries. We  demonstrate  that our  tools can  detect
zero-day vulnerabilities  injected into  popular libraries  and often  missed by
state-of-the-art tools such as snyk test and npm audit.

#### HandsFree: Next Generation Sequence Processing, Mapping and Analysis Made Easy

```bibtex
@inproceedings{handsfree:dils:2013,
 author = {Loher, Phillipe and Vasilakis, Nikos and Malamon, John  and Chen, Huang-Wen and Rigoutsos, Isidore},
 title = {HandsFree: Next Generation Sequence Processing, Mapping and Analysis Made Easy},
 bookTitle = {Data Integration in the Life Sciences: 9th International Conference},
 series = {DILS'13},
 location = {Montreal, QC, Canada},
 year = {2013},
 keywords = {DNA analysis, RNA analysis, genomic pipeline, mapping service}
}
```

### Demo: Multiplayer Pervasive Games and Networked Interactive Installations Using Ad Hoc Mobile Sensor Networks

```bibtex
@inproceedings{finn:ace:2009:demo,
 author = {Akribopoulos, Orestis and Logaras, Marios and Vasilakis, Nikos and Kokkinos, Panagiotis and Mylonas, Georgios and Chatzigiannakis, Ioannis and Spirakis, Paul},
 title = {Multiplayer Pervasive Games and Networked Interactive Installations Using Ad Hoc Mobile Sensor Networks},
 booktitle = {Proceedings of the International Conference on Advances in Computer Enterntainment Technology},
 series = {ACE '09},
 year = {2009},
 isbn = {978-1-60558-864-3},
 location = {Athens, Greece},
 pages = {453--453},
 numpages = {1},
 url = {http://doi.acm.org/10.1145/1690388.1690500},
 doi = {10.1145/1690388.1690500},
 acmid = {1690500},
 publisher = {ACM},
 address = {New York, NY, USA},
} 
```

In this work, we showcase a set of implemented multiplayer games and interactive
installations based on Fun in Numbers  (FinN). FinN allows the quick prototyping
of applications that  utilize input from multiple physical  sources (sensors and
other means  of interfacing),  by offering  a set  of programming  templates and
services, such  as proximity,  localization and  synchronization, that  hide the
underlying complexity.

#### Using wireless sensor networks to develop pervasive multi-player games

```bibtex
@inproceedings{finn:sensys:2008,
 author = {Orestis Akribopoulos and Marios Logaras and Nikos Vasilakis and Panagiotis C. Kokkinos and Georgios Mylonas and Ioannis Chatzigiannakis},
 title = {Using wireless sensor networks to develop pervasive multi-player games},
 booktitle = {Proceedings of the 6th International Conference on Embedded Networked Sensor Systems},
 series = {SenSys 2008},
 pages = {375--376},
 location = {Raleigh, NC, USA},
 year = {2008},
 month = {November},
 url = {http://doi.acm.org/10.1145/1460412.1460459},
 doi = {10.1145/1460412.1460459}
}
```

In  this work  we present  two  mobile, locative  and collaborative  distributed
games that  are played  using wireless  sensor devices.  We briefly  present the
architecture  of the  two  games  and demonstrate  their  capabilities. The  key
characteristic of these games is that players interact with each other and their
surrounding environment by  moving, running and gesturing as a  means to perform
game  related  actions, using  sensor  devices.  We demonstrate  our  system’s
implementation, which uses a combination of JAVA Standard and Mobile editions.

#### A software platform for developing multi-player pervasive games using small programmable object technologies

```bibtex
@inproceedings{finn:mass:2008, 
 author = {Orestis Akribopoulos and Dimitrios Bousis and Dionysios Efstathiou and Haris Koutsouridis and Marios Logaras and Andreas Loukas and Alexandros Nafas and Georgios Oikonomou and Irini Thireou and Nikos Vasilakis and Panagiotis C. Kokkinos and Georgios Mylonas and Ioannis Chatzigiannakis}, 
 booktitle = {2008 5th IEEE International Conference on Mobile Ad Hoc and Sensor Systems}, 
 title = {A software platform for developing multi-player pervasive games using small programmable object technologies}, 
 year = {2008}, 
 pages = {544-546}, 
 doi = {10.1109/MAHSS.2008.4660084}, 
 ISSN = {2155-6806}, 
 month = {Sept}
}
```

As of 2008, the total number of  mobile phone subscribers has well surpassed the
number of 3 billion. Along with the increase in the number of subscribers, there
has been  an increase  of the  capabilities of such  devices. The  vast majority
of  the current  generation  of  mobile phones  are  capable  of executing  J2ME
applications. Moreover, manufacturers have  started integrating various kinds of
sensors  into their  handsets, e.g.,  accelerometers or  thermistors. Therefore,
there is already  an existing user base using such  devices, that is continually
growing. It is our belief that there is great potential in combining sensors and
mobile devices to produce exciting entertainment applications. Games have been a
major part  of the  computer industry  for the last  decades, and  are generally
recognized as a means of pushing  the technological boundaries, both in hardware
and  software. We  expect  that  pervasive games  will  transform  into a  major
application field for wireless sensor networks.

## Theses

#### Andromeda—A Distributed Userspace

```bibtex
@phdthesis{andromeda:thesis:2019,
  title={Andromeda—A Distributed Userspace},
  author={Nikos Vasilakis},
  advisor={Jonathan M. Smith},
  year={2019},
  school={Computer and Information Science, University of Pennsylvania}
}
```

Computing  is on  a  steady  trajectory from  standalone  personal computers  to
pervasive,  heterogeneous, networked  computing resources.  Distributed software
systems  are  becoming  indispensable,  but involve  a  significant  (and  often
unjustifiable) degree  of complexity.  This problem is  evident in  their setup,
development,  deployment,  and  use---all  of   which  are  nowhere  near  their
centralized  counterparts. Whereas  anyone  today  can write  a  Bash or  Python
script  to compute  on  a single  computer, scaling  out  to multiple  computers
requires expert labor around "point" solutions with expensive setups, restricted
programming interfaces, and exorbitant composition costs.

To address  this problem, I develop  the concept of a  distributed userspace---a
language-based overlay  environment that bolts distribution  onto a conventional
(and light) language runtime as  an extensible service module. The environment's
programming style melds an unusual combination of elements aimed at lowering the
aforementioned complexity  without any loss  of generality. To tackle  a growing
space of unavoidable distribution trade-offs, it also provides pervasive support
for  high-level configurability---e.g.,  node grouping,  context rebinding,  and
interface transform.

I build  a distributed-userspace prototype, Andromeda,  targeting the JavaScript
ecosystem. While most of its  services are "textbook" implementations, three are
novel and demonstrate characteristics that  are applicable beyond the context of
Andromeda:  (i)  the storage  subsystem,  which  supports efficient  queries  on
dynamic data, (ii)  the node group management subsystem,  which adds first-class
support  for network  overlays, and  (iii) the  task execution  subsystem, which
supports runtime interface rebinding for  safety and performance. The key result
is that Andromeda lowers the  complexity of employing distributed software while
addressing  setup, transition,  and ecosystem  challenges. Particularly  telling
are  three  frameworks  built  on  top  of  Andromeda  that  retrofit  desirable
properties  into legacy  applications  with minimal  developer effort:  BreakApp
spawns components  in remote  compartments, Iris protects  co-located components
from each other,  and Ignis scales out  bottlenecked components.These frameworks
serve  a double  purpose: first,  they address  security and  performance issues
arising from the complexity-lowering  techniques powering Andromeda; and second,
they show the benefits of  a general-purpose distributed environment outside the
strict  context of  data-intensive  computations, highlighting  the benefits  of
Andromeda's design decisions.

#### A Novel Application of Ubiquitous Computing Using Interactive Installations

```bibtex
@mastersthesis{vasilakis:diploma:thesis,
 document_type = {Bachelor's Thesis},
 author = {Nikos Vasilakis},
 title = {A Novel Application of Ubiquitous Computing Using Interactive Installations},
 school = {Computer Engineering and Informatics -- University of Patras},
 year = {2009},
 type = {Bachelor Thesis},
 pdf = {http://nikos.vasilak.is/pubs/thesis.pdf}
}
```

## Tutorials

```bibtex
@misc{lya:icfp:2020,
  title={Tutorial: Library-Oriented Dynamic Analysis with Lya},
  author={Nikos Vasilakis and Grigoris Ntousakis},
  year={2020},
  booktitle = {International Conference on Functional Programming},
  series = {ICFP'20}
}
```

```bibtex
@misc{txfm:penn:2018,
  title={Tutorial: Library-oriented Transformations for Fun and Profit},
  author={Nikos Vasilakis},
  year={2018},
  booktitle = {University of Pennsylvania}
}
```

## Patents

#### Transactions in a Decentralized Control Plane of a Computing System

```bibtex
@misc{transactions:uspo:17,
  title={Transactions in a Decentralized Control Plane of a Computing System},
  author={Chrysanthakopoulos, George and Noordhuis, Pieter and Malkhi, Dahlia and Vasilakis, Nikos and Kariv, Asaf},
  year={2017},
  month={December},
  note={US Patent App. 15/282,025}
}
```

## Unpublished

#### Network Function Virtualization: Don't Give up on Least Privilege!

```bibtex
@unpublished{kameleon:hotnets:2015,
 author = {Nikos Vasilakis and Ben Karel and Andr{\'e} DeHon and Jonathan M. Smith},
 title = {Network Function Virtualization: Don't Give up on Least Privilege!},
 note = {Submitted to HotNets XIV},
 year = {2015},
 numpages = {7},
 keywords = {Least Privilege, Security, Decomposition}
}
```

