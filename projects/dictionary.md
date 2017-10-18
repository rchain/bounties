# RChain Nomenclature

    Goal for this document: create a list of RChain words, their definition
    and linked content in markdown as a github page.

    Syntax for editors:
    - Sections get a level 2 heading (##) and subsections (if needed) level 3.
    - Words to be defined should be marked up as a level 4 heading (####).
      This basically makes the text bold but also URL-linkable as well as
      parsable for a future bot.
    - The definition that follows a word is a normal paragraph.


##  RChain General

#### RChain
RChain is a fundamentally new blockchain platform rooted in a formal model of concurrent and decentralized computation. FMI see the [FAQ](https://github.com/rchain/reference/blob/master/faq.md) and the [website](http://rchain.coop/).

#### RChain Platform
The platform is the entire software infrastructure, slated to be released at the end of 2018...

#### RChain Blockchain
The RChain blockchain is a graph of blocks. Each block contains a header that points at one or more previous blocks, a list of transactions, and other metadata.


## Formal Methods

#### Formal Methods
In computer science, specifically software engineering and hardware engineering, formal methods are a particular kind of mathematically based techniques for the specification, development and verification of software and hardware systems.
Source: [Formal Methods](https://en.wikipedia.org/wiki/Formal_methods) at Wikipedia.

#### Process Algebra
An algebra is a mathematical structure with a set of values and a set of operations on the values. These operations enjoy algebraic properties such as commutativity, associativity, idempotency, and distributivity. In a typical process algebra, processes are values and parallel composition is defined to be a commutative and associative operation on processes.
Source: [Process Algebra](https://en.wikipedia.org/wiki/Process_calculus) at Wikipedia.

#### Process Calculus
In computer science, the process calculi (or process algebras) are a diverse family of related approaches for formally modelling concurrent systems. Process calculi provide a tool for the high-level description of interactions, communications, and synchronizations between a collection of independent agents or processes. They also provide algebraic laws that allow process descriptions to be manipulated and analyzed, and permit formal reasoning about equivalences between processes.
Source: [Process Calculus](https://en.wikipedia.org/wiki/Process_calculus) at Wikipedia.

#### Lambda Calculus
Lambda calculus (also written as λ-calculus) is a formal system in mathematical logic for expressing computation based on function abstraction and application using variable binding and substitution.
Source: [Lambda Calculus](https://en.wikipedia.org/wiki/Lambda_calculus) at Wikipedia.

#### Pi Calculus
In theoretical computer science, the π-calculus (or pi-calculus) is a process calculus. The π-calculus allows channel names to be communicated along the channels themselves, and in this way it is able to describe concurrent computations whose network configuration may change during the computation. The π-calculus is elegantly simple, it has very few terms and so is a very small language, yet is very expressive. Functional programs can be encoded into the π-calculus, and the encoding emphasises the dialogue nature of computation, drawing connections with game semantics.

#### Rho Calculus
The rho-calculus is a formalism intended to combine the higher-order facilities of lambda calculus with the pattern matching of term rewriting.
Source: [Rho Calculus](https://en.wikipedia.org/wiki/Rho_calculus) at Wikipedia.


##  Rho API

#### Language Binding
In computing, a binding from a programming language to a library or operating system service is an application programming interface (API) providing glue code to use that library or service in a given programming language.
Source: [Language Binding](https://en.wikipedia.org/wiki/Language_binding) at Wikipedia.

#### Rho Language Bindings
The Rho API has bindings for Java, Scala, and some others but not Python....


##  Rho-Calculus

#### Reflection
In mathematics, a reflection formula or reflection relation for a function f is a relationship between f(a − x) and f(x). It is a special case of a functional equation, and it is very common in the literature to use the term "functional equation" when "reflection formula" is meant.
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) in RChain Architecture.

#### Behavioral Types
<!-- Substitutability is a principle in object-oriented programming stating that, in a computer program, if S is a subtype of T, then objects of type T may be replaced with objects of type S (i.e. an object of type T may be substituted with any object of a subtype S) without altering any of the desirable properties of T (correctness, task performed, etc.). More formally, the Liskov substitution principle (LSP) is a particular definition of a subtyping relation, called (strong) behavioral subtyping. It is a semantic rather than merely syntactic relation because it intends to guarantee semantic interoperability of types in a hierarchy, object types in particular.
Source: [Liskov substitution principle](https://en.wikipedia.org/wiki/Liskov_substitution_principle) at Wikipedia. -->
A behavioral type is a property of an object that binds it to a discrete range of action patterns. Behavioral types constrain not only the structure of input and output, but the permitted order of inputs and outputs among communicating and (possibly) concurrent processes under varying conditions.
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) in RChain Architecture.

#### LADL
LADL stands for Logic as a Distributive Law. Intuitively, it’s about a kind of transformation from one view of the collective to another. The LADL algorithm says that formulae are like an image of the Queen of England made out of lots of smaller scale images of the Queen. The fact, however, that it is possible to do this systematically for every formula gives us the right to treat formulae themselves as providing the means to build collectives that functionally resemble individuals.
Source: "E Pluribus Unum 2.0" RChain position paper (not yet published).


## Rholang

#### Rholang
Rholang is a fully featured, general purpose, Turing-complete programming language built from the rho-calculus. It is a behaviorally typed, r-eflective, h-igher o-rder process language and the official smart contracting language of RChain. Its purpose is to concretize fine-grained, programmatic concurrency.
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html#rholang-a-concurrent-language) in RChain Architecture.

#### Tuple Space
A tuple space is an implementation of the associative memory paradigm for parallel/distributed computing. It provides a repository of tuples that can be accessed concurrently. As an illustrative example, consider that there are a group of processors that produce pieces of data and a group of processors that use the data. Producers post their data as tuples in the space, and the consumers then retrieve data from the space that match a certain pattern. This is also known as the blackboard metaphor. Tuple space may be thought as a form of distributed shared memory.
Source: [Tuple Space](https://en.wikipedia.org/wiki/Tuple_space) at Wikipedia.

#### Actors, Tuples, and Pi

    Not sure what this is meant to be.... please fill in.

#### RhoVM
Each instance of the Rho Virtual Machine (RhoVM) maintains an environment that repeatedly applies the low-level rho-calculus reduction rule, expressed in the high-level Rholang contracting language, to the elements of a persistent key-value data store. The “state” of RhoVM is analogous to the state of the blockchain.
Source: [Execution MOdel](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) in RChain Architecture.

#### Rosette
The RhoVM “Execution Environment” will later be introduced as the “Rosette VM”. The choice to use Rosette VM hinged on two factors. First, the Rosette system has been in commercial production for over 20 years. Second, Rosette VM’s memory model, model of computation, and runtime systems provide the support for concurrency that RhoVM requires. RChain has pledged to perform a modernized re-implementation of Rosette VM, in Scala, to serve as the initial RhoVM execution environment.
Source: [Execution MOdel](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) in RChain Architecture.

#### Concurrency
In computer science, concurrency is the decomposability property of a program, algorithm, or problem into order-independent or partially-ordered components or units.[1] This means that even if the concurrent units of the program, algorithm, or problem are executed out-of-order or in partial order, the final outcome will remain the same. This allows for parallel execution of the concurrent units, which can significantly improve overall speed of the execution in multi-processor and multi-core systems.
Source: [Concurrency (computer science)](https://en.wikipedia.org/wiki/Concurrency_(computer_science)) at Wikipedia.

#### Concurrency vs Parallelism
It is important to understand the implications of concurrent execution. When we say, “concurrency”, we are not referring to the simultaneous execution of multiple processes. That is parallelism. Concurrency is a structural property which allows independent processes to compose into complex processes. Processes are considered independent if they do not compete for resources.
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html?highlight=Concurrency) in RChain Architecture.


##  Tokens

#### Proof of Stake
PoS is a type of algorithm by which a cryptocurrency blockchain network aims to achieve distributed consensus. Unlike proof-of-work (PoW) based cryptocurrencies (such as bitcoin), where the algorithm rewards participants who solve complicated cryptographical puzzles in order to validate transactions and create new blocks (i.e. mining), in PoS-based cryptocurrencies the creator of the next block is chosen in via various combinations of random selection and wealth or age (i.e. the stake).
Source: [Proof-of-stake](https://en.wikipedia.org/wiki/Proof-of-stake) at Wikipedia.

#### Casper Proof of Stake
Casper is a security-deposit based economic consensus protocol. This means that nodes, so called bonded validators, have to place a security deposit, an action called bonding, in order to serve the consensus by producing blocks. In Casper style proof of stake anyone can participate in block production by posting a bond. After posting a bond you have an opportunity to bet on which block will be included next. The incentives are such that you make money by betting with the eventual consensus and lose money by betting against the consensus. Any crypto-graphically provable misbehavior results in the forfeit of the bond.
Source: [How does the Casper proof of stake algorithm work?](https://ethereum.stackexchange.com/questions/102/how-does-the-casper-proof-of-stake-algorithm-work) on StackExchange.

#### Staking Tokens
Staking tokens are those required to run consensus, including the RChain Rev token. A staking token is required to pay for node resources. Phlogiston is RChain’s measure of the cost of resources (similar to gas in Ethereum), and it is multi-dimensional and depends on usage of compute (depending on instruction), storage (depending on size and duration), and bandwidth (quality-of-service and throughput) resources.
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.

#### Application Tokens
Application tokens are optional and may be required to run certain dApps. New application tokens can be introduced at any time by a dApp developer, and are similar to Ethereum’s ERC20 tokens.

#### Consensus
Consensus (Casper Proof-of-Stake validation/consensus Protocol) assures node consensus on the state of each blockchain.
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.


## Namespace Logic

#### Composable Namespaces
A namespace can be thought of as a URI (Uniform Resource Identifier), while the address of a resource can be thought of as a URL (Uniform Resource Locator). The path component of the URL, scheme://a/b/c, for example, may be viewed as equivalent to an RChain address. That is, a series of nested channels that each take messages, with the named channel, a, being the “top” channel. Observe, however, that URL paths do not always compose. Take scheme://a/b/c and scheme://a/b/d. In a traditional URL scheme, the two do not compose to yield a path. However, every flat path is automatically a tree path, and, as trees, these do compose to yield a new tree scheme://a/b/c+d. Therefore, trees afford a composable model for resource addressing.
Source: [Namespace Logic](http://rchain-architecture.readthedocs.io/en/latest/contracts/namespaces.html#composable-namespaces-resource-addressing) in RChain Architecture.

#### Recursion
Recursion in computer science is a method where the solution to a problem depends on solutions to smaller instances of the same problem (as opposed to iteration). The approach can be applied to many types of problems. Most computer programming languages support recursion by allowing a function to call itself within the program text. Some functional programming languages do not define any looping constructs but rely solely on recursion to repeatedly call code. Computability theory proves that these recursive-only languages are Turing complete; they are as computationally powerful as Turing complete imperative languages, meaning they can solve the same kinds of problems as imperative languages even without iterative control structures such as “while” and “for”.
Source: [Recursion (computer science)](https://en.wikipedia.org/wiki/Recursion_(computer_science)) at Wikipedia.


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


