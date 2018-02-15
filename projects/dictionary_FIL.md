Ang Nomenclature ng RChain
Ang layunin ng dukomentong ito ay: magsagawa ng mga listahan ng mga salita ng RChain, ang kuhulugan nito
at ang kontent ng link sa  markdown bilng isang pahina ng github.
Ang kasalukuyang estado: nangangailangan ng mga teknikal na mga tagapag-ambag.

Ang sintaks para sa mga editor:
- Ang mga sekyon na nagkakaroon ng ikalawang lebel na heading (##) at ang mga subseksyon (kung kinakailangan) sa ikatlong lebel.
- Ang mga terminong kailangang i-define ay kailangang magkaroon ng ikaapat na lebel ng heading (####). Ito talagang makakagawa ng
  isang bold na teksto kahit na sa URL-linkable at parsable para sa bot sa hinaharap.
- Ang depinisyon na nagsubaybay sa mga termino ay isang normal na talataan.
Ang paglink patungo sa mga depinisyon
Mag-link patungo sa termino gamit ang isang termino sa angkor, e.g. para sa Rholang, mag-link sa:
https://github.com/rchain/Members/blob/master/projects/dictionary.md#rholang.
O kumuha ng kopya mula sa icon ng link na ipinapakita ng Github kapag ikaw ay nag-hover sa isang heading.

Ang RChain sa Kabuohan
RChain
Ang RChain ay  isang desentralisado, ekonomikado na nagpapanatili ng isang pampublikong tiyak na mga imprastraktura. Ang modelo ng eksekusyon ay nagmula sa syntax at mga semantiks ng rho-calculus, kung saan ang “Rho” ay kumakatawan sa reflektib, mataas na order. Ang rho-calculus ay isang framework para sa pag-analisa ng mga magkakasabay na proseso na makipagsalitaan na tulad ng  biyolohikal na mga cells o iba-ibang namespaces sa blockchain. Sa FMI umugnay sa FAQ at sa website.

Ang plataporma ng RChain 
Ang plataporma ay kalahatang inprastruktura ng software, na pinaplanohang maipalabas pagkatapos ng hunyo ng taon 2018. Ang puso ng RChain ay ang Rho Virtual Machine (RhoVM) Execution Environment, na maaaring magpatakbo ng maramihang RhoVMs na magsagawa ng smart na kontrata. Ang pagsasagawa nito ay These execute magkasabay at ang lahat ay multi-threaded.

Ang Blochain ng RChain 
Ang Blockchain ng RChain ay isang grap ng mga bloks. Ang bawat block nito ay mayroong header na nagpunto sa isa o karagdagang mga dating mga blocks, ang mga listahan ng mga transaksyon, at ibang metadata. Pinagmulan: Pangkalahatang Ideya sa Arkitektura sa Arkitektura RChain.

Ang Pormal na Pamamaraan
Ang mga Pormal na Pamamaraan
Sa siyensya ng kompyuter, partikular na ang software engineering at hardware engineering, ang pormal na mga pamamaraan ay patikular sa uri ng mga teknik batay sa matematika para sa espesipikasyon, pagbuo at pag-beripika sa mga sistema ng software at hardware . Pinagmula: Mga Pormal na Pamamaraan at Wikipedia.

Ang Process Algebra
Ang algebra ay isang matematikal na struktura na may mga hanay ng mga balyu at hanay ng mga operasyon sa mga balyu. Ang operasyong ito ay magtamasa sa mga algebraic properties gaya ng commutativity, associativity, idempotency, at distributivity. Sa tipikal na proseso ng algebra, ang mga proseso ay ang mga balyu at magkahilerang komposisyon ay tinutukoy bilang commutative at associative na proseso ng operasyon. Pinagmulan: Ang Process Algebra at Wikipedia.

Ang Process Calculus
Sa siyensya ng kompyuter, ang process calculi (o ang process algebras) ay magkakaibang pamilya ng kaugnay na pamamaraan para sa pormal na modelling konkurent na mga sistema. Ang Process calculi ay nagtatalaga ng mga tool para sa mataas na lebel deskripsyon nga mga interaksyon, mga komunikasyon, at pag-synchronize sa koleksyon ng independenteng ahenti o mga proseso. Sila ay nagbibigay ng mga batas ng algebra na nagpapahintulot ng mga proseso ng mga deskripsyon na maaaring manipulahin at maanalisa, at nagpahintulot ng mga pormal na pangangatwiran tungkol sa pagkakapantay-pantay sa gitna ng mga proseso. Pinagmulan: Ang Process Calculus at Wikipedia.

Ang Lambda Calculus
Ang Lambda calculus (na isinulat bilang λ-calculus) ay isang pormal na sistema sa lohikal na uri ng matematika bilang pagpapahayag pag-compute base sa function abstraction at aplikasyon gamit ang pag-bind ng baryabol at substitusyon. Ang Pinagmulan: Lambda Calculus at Wikipedia.

Pi Calculus
In theoretical computer science, the π-calculus (or pi-calculus) is a process calculus. The π-calculus allows channel names to be communicated along the channels themselves, and in this way it is able to describe concurrent computations whose network configuration may change during the computation. The π-calculus is elegantly simple, it has very few terms and so is a very small language, yet is very expressive. Functional programs can be encoded into the π-calculus, and the encoding emphasises the dialogue nature of computation, drawing connections with game semantics.

Rho Calculus
The rho-calculus is a formalism intended to combine the higher-order facilities of lambda calculus with the pattern matching of term rewriting. Source: Rho Calculus at Wikipedia.

LADL
LADL stands for Logic as a Distributive Law. Intuitively, it’s about a kind of transformation from one view of the collective to another. The LADL algorithm says that formulae are like an image of the Queen of England made out of lots of smaller scale images of the Queen. The fact, however, that it is possible to do this systematically for every formula gives us the right to treat formulae themselves as providing the means to build collectives that functionally resemble individuals. Source: "E Pluribus Unum 2.0" RChain position paper (not yet published).

Rholang
Rholang
Rholang is a fully featured, general purpose, Turing-complete programming language built from the rho-calculus. It is a behaviorally typed, r-eflective, h-igher o-rder process language and the official smart contracting language of RChain. Its purpose is to concretize fine-grained, programmatic concurrency. Source: Contract Design in RChain Architecture.

RhoVM
Each instance of the Rho Virtual Machine (RhoVM) maintains an environment that repeatedly applies the low-level rho-calculus reduction rule, expressed in the high-level Rholang contracting language, to the elements of a persistent key-value data store. The “state” of RhoVM is analogous to the state of the blockchain. Source: Execution MOdel in RChain Architecture.

Rosette
The RhoVM “Execution Environment” will later be introduced as the “Rosette VM”. The choice to use Rosette VM hinged on two factors. First, the Rosette system has been in commercial production for over 20 years. Second, Rosette VM’s memory model, model of computation, and runtime systems provide the support for concurrency that RhoVM requires. RChain has pledged to perform a modernized re-implementation of Rosette VM, in Scala, to serve as the initial RhoVM execution environment. Source: Execution MOdel in RChain Architecture.

Rho API
Language Binding
In computing, a binding from a programming language to a library or operating system service is an application programming interface (API) providing glue code to use that library or service in a given programming language. Source: Language Binding at Wikipedia.

Rho Language Bindings
The Rho API has bindings for Java, Scala, and some others but not Python....

Computer Science Terms
Actors, Tuples, and Pi
Not sure what this is meant to be.... please fill in.
Behavioral Types
A behavioral type is a property of an object that binds it to a discrete range of action patterns. Behavioral types constrain not only the structure of input and output, but the permitted order of inputs and outputs among communicating and (possibly) concurrent processes under varying conditions. Source: Contract Design in RChain Architecture.

Concurrency
In computer science, concurrency is the decomposability property of a program, algorithm, or problem into order-independent or partially-ordered components or units.[1] This means that even if the concurrent units of the program, algorithm, or problem are executed out-of-order or in partial order, the final outcome will remain the same. This allows for parallel execution of the concurrent units, which can significantly improve overall speed of the execution in multi-processor and multi-core systems. Source: Concurrency (computer science) at Wikipedia.

Concurrency vs Parallelism
It is important to understand the implications of concurrent execution. When we say, “concurrency”, we are not referring to the simultaneous execution of multiple processes. That is parallelism. Concurrency is a structural property which allows independent processes to compose into complex processes. Processes are considered independent if they do not compete for resources. Source: Architecture Overview in RChain Architecture.

Extensional
An extensional definition of a concept or term formulates its meaning by specifying its extension, that is, every object that falls under the definition of the concept or term in question. Extensional definitions are used when listing examples would give more applicable information than other types of definition, and where listing the members of a set tells the questioner enough about the nature of that set. Source: Extensional and intensional definitions at Wikipedia.

Intensional
In logic and mathematics, an intensional definition gives the meaning of a term by specifying necessary and sufficient conditions for when the term should be used. In the case of nouns, this is equivalent to specifying the properties that an object needs to have in order to be counted as a referent of the term. Intensional definitions are best used when something has a clearly defined set of properties, and they work well for terms that have too many referents to list in an extensional definition. Source: Extensional and intensional definitions at Wikipedia.

Recursion
Recursion in computer science is a method where the solution to a problem depends on solutions to smaller instances of the same problem (as opposed to iteration). The approach can be applied to many types of problems. Most computer programming languages support recursion by allowing a function to call itself within the program text. Some functional programming languages do not define any looping constructs but rely solely on recursion to repeatedly call code. Computability theory proves that these recursive-only languages are Turing complete; they are as computationally powerful as Turing complete imperative languages, meaning they can solve the same kinds of problems as imperative languages even without iterative control structures such as “while” and “for”. Source: Recursion (computer science) at Wikipedia.

Reflection
In mathematics, a reflection formula or reflection relation for a function f is a relationship between f(a − x) and f(x). It is a special case of a functional equation, and it is very common in the literature to use the term "functional equation" when "reflection formula" is meant. Source: Contract Design in RChain Architecture.

Tuple Space
A tuple space is an implementation of the associative memory paradigm for parallel/distributed computing. It provides a repository of tuples that can be accessed concurrently. As an illustrative example, consider that there are a group of processors that produce pieces of data and a group of processors that use the data. Producers post their data as tuples in the space, and the consumers then retrieve data from the space that match a certain pattern. This is also known as the blackboard metaphor. Tuple space may be thought as a form of distributed shared memory. Source: Tuple Space at Wikipedia.

Tokens
Proof of Stake
PoS is a type of algorithm by which a cryptocurrency blockchain network aims to achieve distributed consensus. Unlike proof-of-work (PoW) based cryptocurrencies (such as bitcoin), where the algorithm rewards participants who solve complicated cryptographical puzzles in order to validate transactions and create new blocks (i.e. mining), in PoS-based cryptocurrencies the creator of the next block is chosen in via various combinations of random selection and wealth or age (i.e. the stake). Source: Proof-of-stake at Wikipedia.

Casper Proof of Stake
Casper is a security-deposit based economic consensus protocol. This means that nodes, so called bonded validators, have to place a security deposit, an action called bonding, in order to serve the consensus by producing blocks. In Casper style proof of stake anyone can participate in block production by posting a bond. After posting a bond you have an opportunity to bet on which block will be included next. The incentives are such that you make money by betting with the eventual consensus and lose money by betting against the consensus. Any crypto-graphically provable misbehavior results in the forfeit of the bond. Source: How does the Casper proof of stake algorithm work? on StackExchange.

Staking Tokens
Staking tokens are those required to run consensus, including the RChain Rev token. A staking token is required to pay for node resources. Source: Architecture Overview in RChain Architecture.

Application Tokens
Application tokens are optional and may be required to run certain dApps. New application tokens can be introduced at any time by a dApp developer, and are similar to Ethereum’s ERC20 tokens.

Consensus
Consensus (Casper Proof-of-Stake validation/consensus Protocol) assures node consensus on the state of each blockchain. Source: Architecture Overview in RChain Architecture.

Phlogiston
Phlogiston is RChain’s measure of the cost of resources (similar to gas in Ethereum), and it is multi-dimensional and depends on usage of compute (depending on instruction), storage (depending on size and duration), and bandwidth (quality-of-service and throughput) resources. Source: Architecture Overview in RChain Architecture.

Namespace Logic
Namespace
A namespace is just a collection of names. All blockchain addresses are names. A collection can be described in a few ways. One of them is extensionally by explicitly spelling out each item in the collection. Another way is intensionally by providing a rule or program that either generates the collection or recognizes when an item is in the collection or out of the collection. The more interesting namespaces are the intensionally specified ones. The next step is to relate those to users, contracts, and nodes. Both users and contracts interact with each other via names. Source: Forum discussion with @leithaus in Discord #proof-of-stake.

Node
Nodes verify transactions in given namespaces, and transactions are i/o events across names (which are used as channels). Any transaction that involves two separate namespaces must be served by a collection of nodes that handles those namespaces. If there are no nodes that handle transactions that combine the namespaces, then the transaction cannot happen. If there are nodes that combine the namespaces, then the consensus algorithm guarantees that all the nodes agree on the transactions. More specifically, they agree on the winners of every race. Thus, there can never be double spend. The biggest threat is to find composite namespaces that served by few validators. Fortunately, you can see the validator power behind a namespace and decide whether to trust that namespace. Source: Forum discussion with @leithaus in Discord #proof-of-stake.

Composable Namespaces
A namespace can be thought of as a URI (Uniform Resource Identifier), while the address of a resource can be thought of as a URL (Uniform Resource Locator). The path component of the URL, scheme://a/b/c, for example, may be viewed as equivalent to an RChain address. That is, a series of nested channels that each take messages, with the named channel, a, being the “top” channel. Observe, however, that URL paths do not always compose. Take scheme://a/b/c and scheme://a/b/d. In a traditional URL scheme, the two do not compose to yield a path. However, every flat path is automatically a tree path, and, as trees, these do compose to yield a new tree scheme://a/b/c+d. Therefore, trees afford a composable model for resource addressing. Source: Namespace Logic in RChain Architecture.

Agents and Bots
Agent
In computer science, a software agent is a computer program that acts for a user or other program in a relationship of agency, which derives from the Latin - agere (to do): an agreement to act on one's behalf. Such "action on behalf of" implies the authority to decide which, if any, action is appropriate. Source: Agent at Wikipedia.

Agent-based model
A computational model for simulating the actions and interactions of individuals. Source: Agent-based model at Wikipedia.

Bisimilarity
In theoretical computer science a bisimulation is a binary relation between state transition systems, associating systems that behave in the same way in the sense that one system simulates the other and vice versa. Intuitively two systems are bisimilar if they match each other's moves. In this sense, each of the systems cannot be distinguished from the other by an observer. Source: Bisimilarity at Wikipedia.

Bot
An Internet bot, also known as web robot, WWW robot or simply bot, is a software application that runs automated tasks (scripts) over the Internet. Typically, bots perform tasks that are both simple and structurally repetitive, at a much higher rate than would be possible for a human alone. Source: Bot at Wikipedia.

Chatbot
(Also known as a talkbot, chatterbot, Bot, IM bot, interactive agent, or Artificial Conversational Entity) is a computer program which conducts a conversation via auditory or textual methods. Source: Chatbot at Wikipedia.

Cyborg
(Short for "cybernetic organism") is a being with both organic and biomechatronic body part. Cyborg from "cybernetic organsim". Cybernetic from the greek kybernetes which means steersman, governor, pilot, or rudder. Source: Cyborg at Wikipedia.

Intelligent agent
An autonomous, goal-directed entity which observes and acts upon an environment. Source: Intelligent agent at Wikipedia.

RChain Development Milestones
Compiler Complete
The foundational code of the RChain blockchain successfully compiles.

Node Complete
The RChain blockchain integrates with node clients running on remote machines.

Mercury Complete
The full functionality of the Mercury milestone is ready to release.

Project Double Linking
This document is being referenced and curated by the VPG. Your help and suggestions are most appreciated. Join us at Mattermost for the Social Ledger experment.
