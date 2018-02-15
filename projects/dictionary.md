# RChain Nomenclature

    Ang tumong alang niini nga dokumento: paghimo og listahan sa mga pulong sa RChain, ang ilang kahulugan
    ug nalambigit nga sulod sa markdown isip pahina sa github.
    Kasamtangan nga kahimtang: gikinahanglan ang pag-uswag pinaagi sa mga tigtabang nga teknikal.

    Sintaks alang sa mga editor:
    - Ang mga seksyon makakuha sa usa ka lebel 2 nga ulohan (##) ug mga subseksyon (kung gikinahanglan) ang lebel 3.
    - Ang mga kondisyon nga gihubit makakuha og level 4 nga ulohan (####). Kini sa batakan naghimo sa
      text bold apan usab URL-linkable ingon man usab nga parsable alang sa umaabot nga bot.
    - Ang kahulugan nga nagasunod sa usa ka pulong usa ka normal nga parapo.

**Pagdugtong sa mga Kahulugan**
Pag-link sa usa ka termino pinaagi sa paggamit sa termino sa usa ka angkla, e.g. alang sa Rholang, sumpay ngadto sa:https://github.com/rchain/Members/blob/master/projects/dictionary.md#rholang. 
O kopyaha gikan sa icon nga link nga gipakita sa Github sa dihang nag-hover ka sa usa ka ulohan.



##  RChain General

#### RChain
Ang RChain usa ka desentralisado, ekonomikanhon nga malungtarong publiko nga compute nga imprastraktura. Ang modelo sa pagpatay niini gikuha gikan sa syntax ug semantics sa rho-calculus, diin ang "Rho" nagpasabot sa reflective, higher-order. Ang rho-calculus usa ka balangkas alang sa pag-analisar sa dungan nga mga proseso nga nagsulti sama sa biolohikal nga mga selula o lainlaing mga ngalan sa usa ka blockchain. Ang FMI makita ang FAQ ug ang website.(https://github.com/rchain/reference/blob/master/faq.md) and the [website](http://rchain.coop/).

#### RChain Platform
Ang plataporma mao ang kinatibuk-ang imprastraktura sa software, nga gipagawas sa katapusan sa 2018. Ang kasingkasing sa usa ka RChain mao ang Rho Virtual Machine (RhoVM) Execution Environment, nga nagpadagan sa daghang RhoVMs nga ang matag usa nagpatuman sa usa ka smart nga kontrata. Kini nga mga pag-execute sa dungan nga panahon ug mga multi-threaded.

#### RChain Blockchain
Ang RChain blockchain usa ka graph sa mga bloke. Ang matag bloke adunay usa ka header nga nagpunting sa usa o labaw pa nga nangaging mga bloke, lista sa mga transaksyon, ug uban pang metadata. Source: Architecture Overview sa RChain Architecture

## Pormal nga mga Pamaagi

#### Pormal nga mga Pamaagi
Sa siyensiya sa kompyuter, partikular nga software engineering ug hardware engineering, pormal nga mga pamaagi ang usa ka partikular nga matang sa mga pamaagi sa matematika nga pamaagi alang sa paghingalan, pagpalambo ug pagsusi sa software ug hardware nga mga sistema. Source: Formal Methods sa Wikipedia.

#### Process Algebra
Ang usa ka algebra usa ka matematika nga istruktura nga adunay usa ka hugpong sa mga bili ug usa ka hugpong sa mga operasyon sa mga bili. Kini nga mga operasyon nakatagamtam sa algebraic properties sama sa commutativity, associativity, idempotency, ug distributivity. Sa usa ka tipikal nga proseso nga algebra, ang mga proseso mao ang mga bili ug ang parallel nga komposisyon gihubit nga usa ka commutative ug associative operation sa proseso. Source:[Process Algebra](https://en.wikipedia.org/wiki/Process_calculus)sa Wikipedia.

#### Pagproseso Algebra
Sa siyensiya sa kompyuter, ang proseso nga calculi (o proseso nga mga algebras) usa ka lainlaing pamilya nga may kalabutan nga mga pamaagi alang sa pormal nga pagmugna og dungan nga mga sistema. Ang proseso nga calculi naghatag og usa ka himan alang sa hataas nga lebel nga paghulagway sa mga interaksyon, komunikasyon, ug mga pag-synchronize tali sa usa ka koleksyon sa mga independenteng ahente o proseso. Naghatag usab sila og mga algebraic nga mga balaod nga nagtugot sa mga paghulagway sa proseso sa pagmaniobra ug pag-analisar, ug pagtugot sa pormal nga pangatarungan mahitungod sa pagkaparis sa mga proseso. Source: [Process Calculus](https://en.wikipedia.org/wiki/Process_calculus) sa Wikipedia.

#### Lambda Calculus
Ang Lambda calculus (gisulat usab nga λ-calculus) usa ka pormal nga sistema sa matematika nga lohika alang sa pagpahayag sa pag-ihap pinasukad sa function abstraction ug aplikasyon gamit ang variable binding ug substitution. Source: [Lambda Calculus](https://en.wikipedia.org/wiki/Lambda_calculus) sa Wikipedia.

#### Pi Calculus
Sa teoretikal nga siyensiya sa computer, ang π-calculus (o pi-calculus) usa ka proseso nga calculus. Ang π-calculus nagtugot sa mga ngalan sa channel nga ipaambit sa mga channel mismo, ug niining paagiha kini makahulagway sa dungan nga pag-compute nga ang pag-usab sa network mahimo nga mausab sa panahon sa pag-compute. Ang π-calculus elegante ka simple, kini adunay pipila lamang ka mga pulong ug mao ang usa ka gamay kaayo nga pinulongan, apan kini makapahayag kaayo. Ang mga programa nga pang-obra mahimong ma-encode sa π-calculus, ug ang pag-encode nagpasiugda sa pag-dialogo nga kinaiya sa pag-compute, pagdrowing og koneksyon sa mga semantics sa game.

#### Rho Calculus

Ang rho-calculus usa ka pormalismo nga gitumong aron mahiusa ang mas taas nga pagkasunod nga mga kahimanan sa lambda calculus uban ang sumbanan sa pagsulat sa termino nga pagsulat pag-usab. Source: [Rho Calculus](https://en.wikipedia.org/wiki/Rho_calculus) sa Wikipedia.

#### LADL

LADL Ang LADL mao ang Logic nga usa ka Distributive Law. Sa tinuud, kini mahitungod sa usa ka matang sa pagbag-o gikan sa usa ka panglantaw sa kolektibo ngadto sa lain. Ang LADL algorithm nag-ingon nga ang mga pormula nahisama sa usa ka larawan sa Rayna sa England nga gihimo gikan sa daghang gagmay nga mga larawan sa Queen. Ang kamatuoran, bisan pa nga posible nga buhaton kini nga sistematiko alang sa matag pormula naghatag kanato sa katungod sa pagtratar sa mga pormula sa ilang mga kaugalingon ingon nga paghatag sa mga pamaagi aron sa pagtukod sa mga kolektibo nga sa matag usa adunay katilingban. Source: "E Pluribus Unum 2.0" RChain posisyon nga papel (wala pa gipatik).

## Rholang

#### Rholang

Ang Rholang usa ka kompleto nga bahin, kinatibuk-an nga katuyoan, Turing-kompleto nga programming language nga gitukod gikan sa rho-calculus. Kini usa ka kinaiya nga gi-type, r-eflective, h-igher o-rder nga proseso nga pinulongan ug ang opisyal nga pinulongan nga pinulongan sa RChain. Ang katuyoan niini mao ang pag-concretize sa maayong pagkahan-ay, ang pag-concurrency sa programa. Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html#rholang-a-concurrent-language) sa RChain Architecture.

#### RhoVM

Ang matag usa nga institusyon sa Rho Virtual Machine (RhoVM) nagmintinar sa usa ka palibot nga kanunayng nagamit sa ubos nga lebel sa rho-calculus reduction rule, nga gipahayag sa taas nga level Rholang nga pinulongan nga pinulongan, ngadto sa mga elemento sa usa ka nagapadayon nga key-value data store. Ang "kahimtang" sa RhoVM susama sa estado sa blockchain. Source:[Execution MOdel](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) sa RChain Architecture.

#### Rosette
Ang matag usa nga institusyon sa Rho Virtual Machine (RhoVM) nagmintinar sa usa ka palibot nga kanunayng nagamit sa ubos nga lebel sa rho-calculus reduction rule, nga gipahayag sa taas nga level Rholang nga pinulongan nga pinulongan, ngadto sa mga elemento sa usa ka nagapadayon nga key-value data store. Ang "kahimtang" sa RhoVM susama sa estado sa blockchain. Source: [Execution MOdel](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) sa RChain Architecture.
##  Rho API

#### Language Binding
In computing, a binding from a programming language to a library or operating system service is an application programming interface (API) providing glue code to use that library or service in a given programming language.
Source: [Language Binding](https://en.wikipedia.org/wiki/Language_binding) at Wikipedia.

#### Rho Language Bindings
The Rho API has bindings for Java, Scala, and some others but not Python....

## Computer Science Terms

#### Actors, Tuples, and Pi

    Not sure what this is meant to be.... please fill in.

#### Behavioral Types
<!-- Substitutability is a principle in object-oriented programming stating that, in a computer program, if S is a subtype of T, then objects of type T may be replaced with objects of type S (i.e. an object of type T may be substituted with any object of a subtype S) without altering any of the desirable properties of T (correctness, task performed, etc.). More formally, the Liskov substitution principle (LSP) is a particular definition of a subtyping relation, called (strong) behavioral subtyping. It is a semantic rather than merely syntactic relation because it intends to guarantee semantic interoperability of types in a hierarchy, object types in particular.
Source: [Liskov substitution principle](https://en.wikipedia.org/wiki/Liskov_substitution_principle) at Wikipedia. -->
A behavioral type is a property of an object that binds it to a discrete range of action patterns. Behavioral types constrain not only the structure of input and output, but the permitted order of inputs and outputs among communicating and (possibly) concurrent processes under varying conditions.
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) in RChain Architecture.

#### Concurrency
In computer science, concurrency is the decomposability property of a program, algorithm, or problem into order-independent or partially-ordered components or units.[1] This means that even if the concurrent units of the program, algorithm, or problem are executed out-of-order or in partial order, the final outcome will remain the same. This allows for parallel execution of the concurrent units, which can significantly improve overall speed of the execution in multi-processor and multi-core systems.
Source: [Concurrency (computer science)](https://en.wikipedia.org/wiki/Concurrency_(computer_science)) at Wikipedia.

#### Concurrency vs Parallelism
It is important to understand the implications of concurrent execution. When we say, “concurrency”, we are not referring to the simultaneous execution of multiple processes. That is parallelism. Concurrency is a structural property which allows independent processes to compose into complex processes. Processes are considered independent if they do not compete for resources.
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html?highlight=Concurrency) in RChain Architecture.

#### Extensional
An extensional definition of a concept or term formulates its meaning by specifying its extension, that is, every object that falls under the definition of the concept or term in question. Extensional definitions are used when listing examples would give more applicable information than other types of definition, and where listing the members of a set tells the questioner enough about the nature of that set.
Source: [Extensional and intensional definitions](https://en.wikipedia.org/wiki/Extensional_and_intensional_definitions) at Wikipedia.

#### Intensional
In logic and mathematics, an intensional definition gives the meaning of a term by specifying necessary and sufficient conditions for when the term should be used. In the case of nouns, this is equivalent to specifying the properties that an object needs to have in order to be counted as a referent of the term. Intensional definitions are best used when something has a clearly defined set of properties, and they work well for terms that have too many referents to list in an extensional definition.
Source: [Extensional and intensional definitions](https://en.wikipedia.org/wiki/Extensional_and_intensional_definitions) at Wikipedia.

#### Recursion
Recursion in computer science is a method where the solution to a problem depends on solutions to smaller instances of the same problem (as opposed to iteration). The approach can be applied to many types of problems. Most computer programming languages support recursion by allowing a function to call itself within the program text. Some functional programming languages do not define any looping constructs but rely solely on recursion to repeatedly call code. Computability theory proves that these recursive-only languages are Turing complete; they are as computationally powerful as Turing complete imperative languages, meaning they can solve the same kinds of problems as imperative languages even without iterative control structures such as “while” and “for”.
Source: [Recursion (computer science)](https://en.wikipedia.org/wiki/Recursion_(computer_science)) at Wikipedia.

#### Reflection
In mathematics, a reflection formula or reflection relation for a function f is a relationship between f(a − x) and f(x). It is a special case of a functional equation, and it is very common in the literature to use the term "functional equation" when "reflection formula" is meant.
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) in RChain Architecture.

#### Tuple Space
A tuple space is an implementation of the associative memory paradigm for parallel/distributed computing. It provides a repository of tuples that can be accessed concurrently. As an illustrative example, consider that there are a group of processors that produce pieces of data and a group of processors that use the data. Producers post their data as tuples in the space, and the consumers then retrieve data from the space that match a certain pattern. This is also known as the blackboard metaphor. Tuple space may be thought as a form of distributed shared memory.
Source: [Tuple Space](https://en.wikipedia.org/wiki/Tuple_space) at Wikipedia.

##  Tokens

#### Proof of Stake
PoS is a type of algorithm by which a cryptocurrency blockchain network aims to achieve distributed consensus. Unlike proof-of-work (PoW) based cryptocurrencies (such as bitcoin), where the algorithm rewards participants who solve complicated cryptographical puzzles in order to validate transactions and create new blocks (i.e. mining), in PoS-based cryptocurrencies the creator of the next block is chosen in via various combinations of random selection and wealth or age (i.e. the stake).
Source: [Proof-of-stake](https://en.wikipedia.org/wiki/Proof-of-stake) at Wikipedia.

#### Casper Proof of Stake
Casper is a security-deposit based economic consensus protocol. This means that nodes, so called bonded validators, have to place a security deposit, an action called bonding, in order to serve the consensus by producing blocks. In Casper style proof of stake anyone can participate in block production by posting a bond. After posting a bond you have an opportunity to bet on which block will be included next. The incentives are such that you make money by betting with the eventual consensus and lose money by betting against the consensus. Any crypto-graphically provable misbehavior results in the forfeit of the bond.
Source: [How does the Casper proof of stake algorithm work?](https://ethereum.stackexchange.com/questions/102/how-does-the-casper-proof-of-stake-algorithm-work) on StackExchange.

#### Staking Tokens
Staking tokens are those required to run consensus, including the RChain Rev token. A staking token is required to pay for node resources.
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.

#### Application Tokens
Application tokens are optional and may be required to run certain dApps. New application tokens can be introduced at any time by a dApp developer, and are similar to Ethereum’s ERC20 tokens.

#### Consensus
Consensus (Casper Proof-of-Stake validation/consensus Protocol) assures node consensus on the state of each blockchain.
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.

#### Phlogiston
Phlogiston is RChain’s measure of the cost of resources (similar to gas in Ethereum), and it is multi-dimensional and depends on usage of compute (depending on instruction), storage (depending on size and duration), and bandwidth (quality-of-service and throughput) resources.
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.


## Namespace Logic

#### Namespace
A namespace is just a collection of names. All blockchain addresses are names. A collection can be described in a few ways. One of them is extensionally by explicitly spelling out each item in the collection. Another way is intensionally by providing a rule or program that either generates the collection or recognizes when an item is in the collection or out of the collection. The more interesting namespaces are the intensionally specified ones. The next step is to relate those to users, contracts, and nodes. Both users and contracts interact with each other via names.
Source: Forum discussion with @leithaus in [Discord #proof-of-stake](https://discordapp.com/).

#### Node
Nodes verify transactions in given namespaces, and transactions are i/o events across names (which are used as channels). Any transaction that involves two separate namespaces must be served by a collection of nodes that handles those namespaces. If there are no nodes that handle transactions that combine the namespaces, then the transaction cannot happen. If there are nodes that combine the namespaces, then the consensus algorithm guarantees that all the nodes agree on the transactions. More specifically, they agree on the winners of every race.
Thus, there can never be double spend. The biggest threat is to find composite namespaces that served by few validators. Fortunately, you can see the validator power behind a namespace and decide whether to trust that namespace.
Source: Forum discussion with @leithaus in [Discord #proof-of-stake](https://discordapp.com/).

#### Composable Namespaces
A namespace can be thought of as a URI (Uniform Resource Identifier), while the address of a resource can be thought of as a URL (Uniform Resource Locator). The path component of the URL, scheme://a/b/c, for example, may be viewed as equivalent to an RChain address. That is, a series of nested channels that each take messages, with the named channel, a, being the “top” channel. Observe, however, that URL paths do not always compose. Take scheme://a/b/c and scheme://a/b/d. In a traditional URL scheme, the two do not compose to yield a path. However, every flat path is automatically a tree path, and, as trees, these do compose to yield a new tree scheme://a/b/c+d. Therefore, trees afford a composable model for resource addressing.
Source: [Namespace Logic](http://rchain-architecture.readthedocs.io/en/latest/contracts/namespaces.html#composable-namespaces-resource-addressing) in RChain Architecture.


## Agents and Bots

#### Agent
In computer science, a software agent is a computer program that acts for a user or other program in a relationship of agency, which derives from the Latin - agere (to do): an agreement to act on one's behalf. Such "action on behalf of" implies the authority to decide which, if any, action is appropriate.
Source: [Agent](https://en.wikipedia.org/wiki/Agent) at Wikipedia.

#### Agent-based model
A computational model for simulating the actions and interactions of individuals.
Source: [Agent-based model](https://en.wikipedia.org/wiki/Agent-based_model) at Wikipedia.

#### Bisimilarity
In theoretical computer science a bisimulation is a binary relation between state transition systems, associating systems that behave in the same way in the sense that one system simulates the other and vice versa. Intuitively two systems are bisimilar if they match each other's moves. In this sense, each of the systems cannot be distinguished from the other by an observer.
Source: [Bisimilarity](https://en.wikipedia.org/wiki/Bisimulation) at Wikipedia.

#### Bot
An Internet bot, also known as web robot, WWW robot or simply bot, is a software application that runs automated tasks (scripts) over the Internet. Typically, bots perform tasks that are both simple and structurally repetitive, at a much higher rate than would be possible for a human alone.
Source: [Bot](https://en.wikipedia.org/wiki/Internet_bot) at Wikipedia.

#### Chatbot
(Also known as a talkbot, chatterbot, Bot, IM bot, interactive agent, or Artificial Conversational Entity) is a computer program which conducts a conversation via auditory or textual methods.
Source: [Chatbot](https://en.wikipedia.org/wiki/Chatbot) at Wikipedia.

#### Cyborg
(Short for "cybernetic organism") is a being with both organic and biomechatronic body part. Cyborg from "cybernetic organsim". Cybernetic from the greek kybernetes which means steersman, governor, pilot, or rudder.
Source: [Cyborg](https://en.wikipedia.org/wiki/Cyborg) at Wikipedia.

#### Intelligent agent
An autonomous, goal-directed entity which observes and acts upon an environment.
Source: [Intelligent agent](https://en.wikipedia.org/wiki/Intelligent_agent) at Wikipedia.

## RChain Development Milestones

#### Compiler Complete
The foundational code of the RChain blockchain successfully compiles.

#### Node Complete
The RChain blockchain integrates with node clients running on remote machines.

#### Mercury Complete
The full functionality of the Mercury milestone is ready to release.


### Project Double Linking
[This document is being referenced and curated by the VPG](https://chat.divvydao.net/video-team/channels/web-production-group). Your help and suggestions are most appreciated.
[Join us at Mattermost for the Social Ledger experment](https://chat.divvydao.net/signup_user_complete/?id=au57xr9fxbb65bmssnpz9xsy7h).
