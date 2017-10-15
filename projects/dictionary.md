# RChain Nomenclature

    Goal for this document: create a list of RChain words, their definition
    and linked content in markdown as a github page.

    Syntax for editors:
    - Sections get a level 2 heading (##) and subsections (if needed) level 3.
    - Words to be defined should be marked up as a level 4 heading (####).
      This basically makes the text bold but also URL-linkable as well as
      parsable for a future bot.
    - The definition that follows a word is a normal paragraph.

#### Project Double Linking
[This document is being referenced and curated by the VPG](https://chat.divvydao.net/video-team/channels/web-production-group). Your help and suggestions are most appreciated.
[Join us at Mattermost for the Social Ledger experment](https://chat.divvydao.net/signup_user_complete/?id=au57xr9fxbb65bmssnpz9xsy7h).

##  RChain General

#### RChain

RChain is a fundamentally new blockchain platform rooted in a formal model of concurrent and decentralized computation. FMI see the [FAQ](https://github.com/rchain/reference/blob/master/faq.md) and the [website](http://rchain.coop/).

#### RChain Platform

The platform is the entire software infrastructure, slated to be released at the end of 2018...

#### RChain Blockchain
...
#### The RChain Cooperative
...
#### The RChain Holdings Company
...

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

#### Pi Calculus
In theoretical computer science, the π-calculus (or pi-calculus) is a process calculus. The π-calculus allows channel names to be communicated along the channels themselves, and in this way it is able to describe concurrent computations whose network configuration may change during the computation. The π-calculus is elegantly simple, it has very few terms and so is a very small language, yet is very expressive. Functional programs can be encoded into the π-calculus, and the encoding emphasises the dialogue nature of computation, drawing connections with game semantics.

#### Rho Calculus
The rho-calculus is a formalism intended to combine the higher-order facilities of lambda calculus with the pattern matching of term rewriting.
Source: [Rho Calculus](https://en.wikipedia.org/wiki/Rho_calculus) at Wikipedia.

#### Lambda Calculus
Lambda calculus (also written as λ-calculus) is a formal system in mathematical logic for expressing computation based on function abstraction and application using variable binding and substitution.
Source: [Lambda Calculus](https://en.wikipedia.org/wiki/Lambda_calculus) at Wikipedia.

##  Rho API

#### Language Binding
In computing, a binding from a programming language to a library or operating system service is an application programming interface (API) providing glue code to use that library or service in a given programming language.
Source: [Language Binding](https://en.wikipedia.org/wiki/Language_binding) at Wikipedia.

#### Rho Language Bindings
The Rho API has bindings for Java, Scala, and some others but not Python....

##  Rho-Calculus

#### Reflection
In mathematics, a reflection formula or reflection relation for a function f is a relationship between f(a − x) and f(x). It is a special case of a functional equation, and it is very common in the literature to use the term "functional equation" when "reflection formula" is meant.
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html?highlight=Behavioral%20Types#reflection) in RChain Architecture.

#### Behavioral Types
<!-- Substitutability is a principle in object-oriented programming stating that, in a computer program, if S is a subtype of T, then objects of type T may be replaced with objects of type S (i.e. an object of type T may be substituted with any object of a subtype S) without altering any of the desirable properties of T (correctness, task performed, etc.). More formally, the Liskov substitution principle (LSP) is a particular definition of a subtyping relation, called (strong) behavioral subtyping. It is a semantic rather than merely syntactic relation because it intends to guarantee semantic interoperability of types in a hierarchy, object types in particular.
Source: [Liskov substitution principle](https://en.wikipedia.org/wiki/Liskov_substitution_principle) at Wikipedia. -->
A behavioral type is a property of an object that binds it to a discrete range of action patterns. Behavioral types constrain not only the structure of input and output, but the permitted order of inputs and outputs among communicating and (possibly) concurrent processes under varying conditions.
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html?highlight=Behavioral%20Types) in RChain Architecture.

#### LADL
Acronym for Laughing All Day Long

## Rholang

#### Rholang
Rholang is a fully featured, general purpose, Turing-complete programming language built from the rho-calculus. It is a behaviorally typed, r-eflective, h-igher o-rder process language and the official smart contracting language of RChain. Its purpose is to concretize fine-grained, programmatic concurrency.
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html?highlight=Behavioral%20Types#rholang-a-concurrent-language) in RChain Architecture.

#### Actors, Tuples, and Pi
#### Rosette
#### Tuple Space
#### RhoVM

#### Concurrency
In computer science, concurrency is the decomposability property of a program, algorithm, or problem into order-independent or partially-ordered components or units.[1] This means that even if the concurrent units of the program, algorithm, or problem are executed out-of-order or in partial order, the final outcome will remain the same. This allows for parallel execution of the concurrent units, which can significantly improve overall speed of the execution in multi-processor and multi-core systems.
Source: [Concurrency (computer science)](https://en.wikipedia.org/wiki/Concurrency_(computer_science)) at Wikipedia.

#### Concurrency vs Parallelism
It is important to understand the implications of concurrent execution. When we say, “concurrency”, we are not referring to the simultaneous execution of multiple processes. That is parallelism. Concurrency is a structural property which allows independent processes to compose into complex processes. Processes are considered independent if they do not compete for resources.
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html?highlight=Concurrency) in RChain Architecture.

##  Tokens
#### Staking Tokens
#### Application Tokens

## Namespace Logic
#### Composable Namespaces
#### Recursion

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


## Applications
#### Casper Proof of Stake
#### Consensus

## Milestones
#### Compiler Complete
#### Node Complete
#### Mercury Complete

