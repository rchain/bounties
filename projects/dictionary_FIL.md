# Ang Nomenclature ng RChain

   Ang layunin ng dukomentong ito ay: magsagawa ng mga listahan ng mga salita ng RChain, ang kuhulugan nito
    at ang kontent ng link sa  markdown bilang isang pahina ng github.
    Ang kasalukuyang estado: nangangailangan ng mga teknikal na mga tagapag-ambag.

    Ang sintaks para sa mga editor:
    - Ang mga sekyon na nagkakaroon ng ikalawang lebel na heading (##) at ang mga subseksyon (kung kinakailangan) sa ikatlong lebel.
    - Ang mga terminong kailangang i-define ay kailangang magkaroon ng ikaapat na lebel ng heading (####). Ito talagang makakagawa ng
      isang bold na teksto kahit na sa URL-linkable at parsable para sa bot sa hinaharap.
    - Ang depinisyon na nagsubaybay sa mga termino ay isang normal na talataan.

**Ang paglink patungo sa mga depinisyon**  
Mag-link patungo sa termino gamit ang isang termino sa angkor, e.g. para sa Rholang, mag-link sa: 
https://github.com/rchain/Members/blob/master/projects/dictionary.md#rholang.  
O kumuha ng kopya mula sa icon ng link na ipinapakita ng Github kapag ikaw ay nag-hover sa isang heading.

##  Ang RChain sa Kabuohan

#### Ang RChain
Ang RChain ay  isang desentralisado, ekonomikado na nagpapanatili ng isang pampublikong tiyak na mga imprastraktura. Ang modelo ng eksekusyon ay nagmula sa sintaks at mga semantiks ng rho-calculus, kung saan ang “Rho” ay kumakatawan sa reflektib, mataas na order. Ang rho-calculus ay isang framework para sa pag-analisa ng mga magkakasabay na proseso na makipagsalitaan na tulad ng  biyolohikal na mga cells o iba-ibang namespaces sa blockchain. FMI tingnan ang [FAQ](https://github.com/rchain/reference/blob/master/faq.md) at ang [website](http://rchain.coop/).

#### Ang plataporma ng RChain 
Ang plataporma ay kalahatang inprastruktura ng software, na pinaplanohang maipalabas pagkatapos ng hunyo ng taon 2018. Ang puso ng RChain ay ang Rho Virtual Machine (RhoVM) Execution Environment, na maaaring magpatakbo ng maramihang RhoVMs na magsagawa ng smart na kontrata. Ang pagsasagawa nito ay magkasabay at ang lahat ay multi-threaded.

#### Ang Blochain ng RChain 
Ang Blockchain ng RChain ay isang grap ng mga bloks. Ang bawat block nito ay mayroong header na nagpunto sa isa o karagdagang mga dating mga blocks, ang mga listahan ng mga transaksyon, at ibang metadata. Pinagmulan: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) sa RChain Architecture.


## Ang Pormal na Pamamaraan

#### Ang mga Pormal na Pamamaraan
Sa siyensya ng kompyuter, partikular na ang software engineering at hardware engineering, ang pormal na mga pamamaraan ay patikular sa uri ng mga teknik batay sa matematika para sa espesipikasyon, pagbuo at pag-beripika sa mga sistema ng software at hardware.
Pinagmulan: [Formal Methods](https://en.wikipedia.org/wiki/Formal_methods) sa Wikipedia.

#### Ang Process Algebra
Ang algebra ay isang matematikal na estruktura na may mga hanay ng mga balyu at hanay ng mga operasyon sa mga balyu. Ang operasyong ito ay magtamasa sa mga algebraic properties gaya ng commutativity, associativity, idempotency, at distributivity. Sa tipikal na proseso ng algebra, ang mga proseso ay ang mga balyu at magkahilerang komposisyon ay tinutukoy bilang commutative at associative na proseso ng operasyon.
Pinagmulan: [Process Algebra](https://en.wikipedia.org/wiki/Process_calculus) sa Wikipedia.

#### Ang Process Calculus
Sa siyensya ng kompyuter, ang process calculi (o ang process algebras) ay magkakaibang pamilya ng kaugnay na pamamaraan para sa pormal na modelling konkurent na mga sistema. Ang Process calculi ay nagtatalaga ng mga tool para sa mataas na lebel deskripsyon nga mga interaksyon, mga komunikasyon, at pag-synchronize sa koleksyon ng independenteng ahenti o mga proseso. Sila ay nagbibigay ng mga batas ng algebra na nagpapahintulot ng mga proseso ng mga deskripsyon na maaaring manipulahin at maanalisa, at nagpahintulot ng mga pormal na pangangatwiran tungkol sa pagkakapantay-pantay sa gitna ng mga proseso.
Pinagmulan: [Process Calculus](https://en.wikipedia.org/wiki/Process_calculus) sa Wikipedia.

#### Ang Lambda Calculus
Ang Lambda calculus (na isinulat bilang λ-calculus) ay isang pormal na sistema sa lohikal na uri ng matematika bilang pagpapahayag pag-compute basi sa function abstraction at aplikasyon gamit ang pag-bind ng baryabol at substitusyon.
Pinagmulan: [Lambda Calculus](https://en.wikipedia.org/wiki/Lambda_calculus) sa Wikipedia.

#### Ang Pi Calculus
Sa teoritikal na siyensya ng kompyuter, ang π-calculus (o pi-calculus) ay isang process calculus. Ang π-calculus ay napapahintulot na mag-channel ng mga pangalan na mai-ugnay sa mga channels sa sarili, at sa ganitong paraan ito ay maaaring maglarawan sa magkakasunod na mga pagkukwenta ng configurasyun ng network ay maaaring mabago sa panahon ng pagkukwenta. Ang π-calculus ay isang is elegante at simple, ito ay may kakaunting mga termino at ito ay may napakaliit na lingwahe, pero ito ay napaka-ekpresibo. Ang mga punksyonal na mga program ay pwedeng ma-encode patungo sa π-calculus, at ang pag-encode ay naglalahad ng mga dayalogo na uri ng pagkukwenta, ang koneksyon ng drawing kalakip ang semantiks ng laro.

#### Ang Rho Calculus
The rho-calculus ay isang formalism na ginawa para sa pag-combine ng mataas na order ng mga pasilidad ng lambda calculus na may pagtutugma sa pattern ng termo sa pag-rewrite.
Pinagmulan: [Rho Calculus](https://en.wikipedia.org/wiki/Rho_calculus) sa Wikipedia.

#### Ang LADL
Ang LADL ay kumakatawan sa Lohikal bilang isang Distributive Law. Sa madaling salita, ito ay tungkol sa uri ng transpormasyon mula sa isang tanawin ng kolektibo patungo sa isa pa. Ang LADL algorithm ay nagsasaad na ang formulae ay mahahalintulad sa isang imahe ng Reyna ng England na ginawa mula sa maliliit na imahe ng Reyna. Ang katotohanan, gayunpaman, na posibling gawin ito ng sistematikal sa bawat ry formula na nagbibigay sa atin ng karapatan na i-treat ang formula bilang pagbibigay ng mga paraan upang bumuo ng mga kolektibo na tumutugon sa mga indibidwal.
Pinagmulan: "E Pluribus Unum 2.0" ang posisyon ng papel ng RChain (hindi pa nai-publish).

## Ang Rholang

#### Ang Rholang
Ang Rholang ay isang ay ganap na pagtatampok, ng pangkalahatang layunin, ang Turing-complete programming language na ginawa sa pamamagitan ng rho-calculus. Ito ay tinuturing na ugaliang nai-type, r-eflective, h-igher o-rder process language ang opisyal na smart contracting language ng RChain. Ang layunin nito ay ang pagsasaad ng fine-grained, at programmatikong konkurensiya.
Pinagmulan: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html#rholang-a-concurrent-language) sa RChain Architecture.

#### Ang RhoVM
Bawat halimbawa ng Rho Virtual Machine (RhoVM) ay nagpapanatili ng environment na paulit-ulit na nalalapat sa mababang antas ng rho-calculus reduction rule, ipinahayag sa mataas na antas ng Rholang contracting language, sa mga elemento ng isang persistent na key-value data store. Ang “estado” ng RhoVM ay kahalintulad sa estado ng blockchain.
Pinagmulan: [Execution MOdel](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) sa RChain Architecture.

#### Ang Rosette
Ang RhoVM “Execution Environment” ay maipakilala sa ibang pagkakataon bilang isang “Rosette VM”. Ang pagpili na gamit ng Rosette VM ay mai-hinged sa dalawang dahilan. Una, ang Rosette system ay nasa komersyal na produksyon sa higit na 20 taon. Ikalawa, ang memory model ng Rosette VM’s, ang model sa pagkukwenta, at ang runtime systems ang nagbibigay ng suporta para sa concurrency na kinakailangan ng RhoVM. Ang RChain ay nangangako na magsagawa ng isang modernisadong muling pagpapatupad ng Rosette VM, sa Scala, upang maghatid ng unang eksekusyon ng RhoVM environment.
Pinagmulan: [Execution MOdel](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) sa RChain Architecture.

##  Ang Rho API

#### Ang Language Binding
Sa pagkukwenta, ang binding mula sa programming language patungo sa librarya o operating system service ay isang application programming interface (API) nag nagbibigay ng glue code para magamit ang librarya o serbisyo sa  ibinigay na programming language.
Pinagmulan: [Language Binding](https://en.wikipedia.org/wiki/Language_binding) sa Wikipedia.

#### Ang Rho Language Bindings
Ang Rho API ay mayroong mga bindings para sa Java, Scala, at iba pa maliban sa Python....

## Ang mga Termino sa Siyensya ng Computer 

#### Mga Actors, Tuples, at Pi

    Hindi sigurado kung ano ang ibig sabihin nito.... maaaring punan.

#### Ang Tepo ng Pag-uugali
<!-- Ang substitutability ay usang prinsipyo sa object-oriented programming na nagsasabing, sa program ng kompyuter, kung ang S ay usang subtype ng T, kung gayun ang mga bagay na may uri ng T ay maaaring mapalitan ng bagay na may uri na S (i.e. ang bagay na may uring T ay maaaring mapalitan na kahit anong uri ng bagay na may subtype S) na walang pagbabago sa kanai-nais na property ng T (kawastuan, mga nagawang gawain, at iba pa.). Sa karagdangang, ang prinsipyong Liskov substitution principle (LSP) ay isang patikular na depinasyon ng subtyping relation, na tinatawag na (strong) behavioral na subtyping. Ito ay isang semantik sa halip na sentaktik na relasyon dahil sa ito ay nagnanais na mag-garantiya ng semantik na interoperability ng mga uri sa isang hirarkiya, mga uri ng bagay sa partikular.
Pinagmulan: [Liskov substitution principle](https://en.wikipedia.org/wiki/Liskov_substitution_principle) sa Wikipedia. -->
Ang Tepo ng Pag-uugali ay isang property ng bagay na nagbubuklod sa isang discrete na saklaw ng range ng mga pattern ng aksyon. Ang mga uri ng pag-uugali ay hindi lamang ang istruktura ng input at output, ngunit ang pinahihintulutang pagkakasunod-sunod ng mga input at output sa pakikipag-ugnay at (marahil) ang mga magkakasabay na proseso sa ilalim ng iba't ibang mga kondisyon.
Pinagmulan: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) sa RChain Architecture.

#### Ang Concurrency
Sa syensiya ng kumpyuter, ang konkurensiya ay isang dekomposabiliti ng property ng isang programa, algorithm, o ang problema patungo sa order-independent o partially-ordered na mga komponent o mga yunit.[1] Ito ay nangangahulugan na kahit na ang magkakasabay na mga yunit ng program, algorithm, o ang problema ay isinagawa bilang out-of-order o bahagyang pagkakasunod, ang pinal na resulta ay mananatiling magkakatulad. Pinapayagan nito ang magkatulad na pagsagawa ng mga magkakasunod na mga yunit, na kung saan ay maaaring mapabuti ang pangkalahatang bilis ng pagpapatupad ng eksekusyon sa multi-processor at multi-core systems.
Pinagmulan: [Concurrency (computer science)](https://en.wikipedia.org/wiki/Concurrency_(computer_science)) sa Wikipedia.

#### Ang Concurrency vs Parallelism
Mahalanagn maintindihan ang mga implikasyon ng pagpapatupag ng sabay. Kapag sinabing, “concurrency”, hindi namin tinutukog ang pagpapatupad ng maramihang proseso. Iyan ay tinatawag na parallelism. Ang concurrency ay isang estruktural na nagbibigay daan sa independenteng mga proseso upang makabuo ng komplikadong mga proseso. Ang mga proseso ay kinukunsidera na isang independente kapag magkipagkompetensiya para sa mapagkukunan.
Pinagmulan: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html?highlight=Concurrency) sa RChain Architecture.

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
