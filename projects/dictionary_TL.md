# Terminolohiya ng RChain

    Layunin para sa dokumentong ito: gumawa ng isang listahan ng mga salita ng RChain, kanilang kahulugan
    at naiugnay na nilalaman sa markdown bilang isang pahina sa Github.
    Kasalukuyang estado: kailangan ng pakikipagtulungan ng mga teknikal na tagaambag.

    Sintaks para sa mga editor:
    - Ang mga seksyon ay kukuha ng ika-2 antas ng heading (##) at mga subseksyon (kung kinakailangan) ika-3 antas.
    - Ang mga salitang ilalarawan ay kukuha ng ika-4 na antas ng heading (####). Ginagawa nitong
      bold ang teksto pero pati na ang mga nali-link na mga URL kasali na rin ang mga nakukuha para sa isang kinabukasang bot.
    - Ang kahulugan ay sumusunod na ang terminolohiya ay isang normal na talata.

**Pag-uugnay sa mga kahulugan**  
Mag-ugnay ng sa isang terminolohiya sa pagitan ng paggamit nito sa isang anchor, e.g. para Rholang, iugnay sa:  
https://github.com/rchain/Members/blob/master/projects/dictionary.md#rholang.  
O kopyahin mula sa link na icon na ipinapakita ng GitHub kapag napadaan ka sa isang heading.

##  Kalahatan ng RChain

#### RChain
Ang RChain ay isang disentralisado, napapanatiling pampublikong imprastraktura ng pagkalkula sa aspeto ng ekonomiya. Ang pagpapaganang modelo ay nakuha mula sa sintaks at semantiks ng rho-calculus, kung saan ang "Rho" ay nangangahulugan sa replektibo, mas mataas na antas. Ang rho-calculus ay isang balangkas sa pag-aanalisa ng mga nagtatagpong mga proseso na nagkokomunika bilang biyolohikal na mga cell o magkaibang mga namespace sa blockchain. FMI tingnan ang [FAQ](https://github.com/rchain/reference/blob/master/faq.md) at ang [websayt](http://rchain.coop/).

#### Plataporma ng RChain
Ang plataporma ay isang buong imprastraktura ng software, na itinakdang ilabas sa pagtatapos ng 2018. Ang puso ng isang RChain ay ang Rho Virtual Machine (RhoVM) Execution Environment, na tumatakbo sa maraming mga RhoVM na ang bawat isa ay nagpapagana ng isang matalinong kontrata. Ang mga ito ay magkatagpong sinusunod at ay naka-thread nang maramihan.

#### Blockchain ng RChain
Ang blockhain ng RChain ay isang grap ng mga bloke. Ang bawat bloke ay naglalaman ng isang header na nagtuturo sa isa o marami pang ibang nagdaang mga bloke, isang listahan ng mga transaksyon at ibang mga metadata. Pinagmulan: [Pangkalahatang Pagtingin sa Arkitektura](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) sa Arkitektura ng RChain.


## Mga Pormal na Pamamaraan

#### Mga Pormal na Pamamaraan
Sa siyensya ng kompyuter, lalo na ang software na inhinyeriya at hardware na inhinyeriya, ang mga pormal na pamamaraan ay isang partikular na uri ng teknik na nakabase sa matematika para sa ispesipikasyon, pagbubuo at pagpapatunay ng mga sistemang software at hardware.
Pinagmulann: [Mga Pormal na Pamamaraan](https://en.wikipedia.org/wiki/Formal_methods) at Wikipedia.

#### Ang Process Algebra
Ang algebra ay isang matematikal na istraktura na may hanay ng mga halaga at mga operasyon sa mga halaga. Ang mga operasyong ito ay may mga katangiang algebraic katulad ng commutativity, associativity, idempotency, at distributivity. Sa isang tipikal na process algebra, ang mga proseso ay mga halaga at ang parallel ay komposisyon ay tinutukoy bilang isang commutative at associative na operasyon sa mga proseso.
Pinagmulan: [Process Algebra](https://en.wikipedia.org/wiki/Process_calculus) at Wikipedia.

#### Ang Process Calculus
Sa siyensya ng kompyuter, ang process calculi (o mga process algebra) ay isang malawak na pamilya ng magkaugnay na pamamaraan para sa pormal na pagmomodelo ng mga nagtatagpong mga sistema. Ang process calculi ay nagbibigay ng isang kagamitan para sa mataas na antas ng paglalarawan sa mga interaksyon, komunikasyon at sinkronisasyon sa pagitan ng koleksyong ng mga independenteng mga ahente o mga proseso.  Sila din ay nagbibigay ng mga batas na algebraic na pinapayagang mamanipula at masuri ang mga prosesong paglalarawan at pinapayagan ang pormal na pagpapatibay sa mga pagkakatumbas ng mga proseso.
Pinagmulan: [Process Calculus](https://en.wikipedia.org/wiki/Process_calculus) at Wikipedia.

#### Ang Lambda Calculus
Ang Lambda calculus (isinulat ding λ-calculus) ay isang pormal na sistema ng isang matematikal na lohika sa paghahayag ng mga kompyutasyon na nakabase sa mga abstraksyong function at apikasyon gamit ang pagba-bind at pagpapalit ng variable.
Pinagmulan: [Lambda Calculus](https://en.wikipedia.org/wiki/Lambda_calculus) at Wikipedia.

#### Pi Calculus
Sa teoritikal na siyensya ng kompyuter, ang π-calculus (o pi-calculus) ay isang process calculus. Ang π-calculus ay nagpapahintulot sa mga pangalan ng tsanel na makomunika sa mga mga tsanel mismo at sa paraang ito, kaya nitong ilarawan ang mga nagtatagpong mga kompyutasyon na ang network na konpigurasyon ay maaaring magbabago sa kompyutasyon. Ang π-calculus ay napakasimple lang, may kunting mga termino lang ito, pati na ang napakaliit na lengwahe, pero ekspresibo ito. Ang mga functional na programa ay maaaring isulat sa π-calculus, at binibigyang pansin ng pagsusulat ang kalikasang dialogo ng kompyutasyon, naglalatag ng mga koneksyon may larong semantika.

#### Rho Calculus
Ang rho-calculus ay isang pormalismo na mag-iisa sa mga matataas na antas ng mga pasilidad ng lambda calculus sa pagtutumbas ng pattern ng pagsusulat ulit ng termino.
Pinagmulan: [Rho Calculus](https://en.wikipedia.org/wiki/Rho_calculus) at Wikipedia.

#### LADL
LADL ay nangangahulugang Logic as a Distributive Law. Sa malalim na paraan, isa itong uri ng pagbabago mula sa isang pananaw ng kolektiba sa iba. Ang LADL na algoritmo ay nagsasabing ang mga formula ay katulad sa isang imahe ng Reyna ng England na gawa sa malilit na mga sukat ng imahe ng Reyna. Ang totoo, datapwat, ay ang posibleng magbibigay ito ng karapatang tratuhin ang mga formula bilang mga daan sa pagtatayo ng mga kolektiba na nagkakatawan sa mga tao.
Pinagmulan: "E Pluribus Unum 2.0" RChain position paper (hindi pa nailathala).

## Ang Rholang

#### Rholang
Rholang is a fully featured, general purpose, Turing-complete programming language built from the rho-calculus. It is a behaviorally typed, r-eflective, h-igher o-rder process language and the official smart contracting language of RChain. Its purpose is to concretize fine-grained, programmatic concurrency.
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html#rholang-a-concurrent-language) in RChain Architecture.

#### RhoVM
Each instance of the Rho Virtual Machine (RhoVM) maintains an environment that repeatedly applies the low-level rho-calculus reduction rule, expressed in the high-level Rholang contracting language, to the elements of a persistent key-value data store. The “state” of RhoVM is analogous to the state of the blockchain.
Source: [Execution MOdel](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) in RChain Architecture.

#### Rosette
The RhoVM “Execution Environment” will later be introduced as the “Rosette VM”. The choice to use Rosette VM hinged on two factors. First, the Rosette system has been in commercial production for over 20 years. Second, Rosette VM’s memory model, model of computation, and runtime systems provide the support for concurrency that RhoVM requires. RChain has pledged to perform a modernized re-implementation of Rosette VM, in Scala, to serve as the initial RhoVM execution environment.
Source: [Execution MOdel](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) in RChain Architecture.

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
