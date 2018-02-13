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

#### Pinulogan na  Binding
Sa pagkompyuter, ang usa ka pagbugkos gikan sa usa ka programming language ngadto sa usa ka librarya o operating system nga pag-alagad usa ka application programming interface (API) nga nagtaganag code sa paggamit sa library o serbisyo sa usa ka programming language.
Source: [Language Binding](https://en.wikipedia.org/wiki/Language_binding) at Wikipedia.

#### Rho Language Bindings
Ang Rho API adunay bindings alang sa Java, Scala, ug uban pa apan dili Python ....
## Mga Termino sa Siyensiya sa Computer

#### Mga aktor, Tuple, ug Pi

    Not sure what this is meant to be.... please fill in.

#### Mga Uri sa Kinaiya
<!-- Substitutability is a principle in object-oriented programming stating that, in a computer program, if S is a subtype of T, then objects of type T may be replaced with objects of type S (i.e. an object of type T may be substituted with any object of a subtype S) without altering any of the desirable properties of T (correctness, task performed, etc.). More formally, the Liskov substitution principle (LSP) is a particular definition of a subtyping relation, called (strong) behavioral subtyping. It is a semantic rather than merely syntactic relation because it intends to guarantee semantic interoperability of types in a hierarchy, object types in particular.
Source: [Liskov substitution principle](https://en.wikipedia.org/wiki/Liskov_substitution_principle) at Wikipedia. -->
Usa ka matang sa pamatasan ang usa ka butang sa usa ka butang nga nagbugkos niini ngadto sa usa ka nagkalain-lain nga matang sa aksyon. Ang mga porma sa kinaiya nagapugong dili lamang sa istruktura sa input ug output, apan ang gitugot nga han-ay sa mga input ug mga output taliwala sa nagkasayod ug (posible) nga mga proseso sa nagkalainlain nga mga kondisyon. 
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) in RChain Architecture.

#### Concurrency
Sa agham sa kompyuter, ang konklusyon mao ang pagkadeterminado sa usa ka programa, algorithm, o problema ngadto sa mando nga wala'y mando o partially-ordered nga mga sangkap o mga yunit. [1] Kini nagpasabot nga bisan kon ang mga yunit sa programa, algorithm, o problema gipatuman sa dili pa ang order o sa usa ka bahin, ang katapusan nga sangputanan magpabilin nga pareho. Kini nagtugot sa parallel nga pagpatuman sa mga dungan nga mga yunit, diin makahimo sa pagpa-usbaw sa kinatibuk-ang katulin sa pagpatay sa multi-processor ug multi-core nga sistema. 
Source: [Concurrency (computer science)](https://en.wikipedia.org/wiki/Concurrency_(computer_science)) at Wikipedia.

#### Concurrency vs Parallelism
Importante nga masabtan ang mga implikasyon sa kasamtangan nga pagpamatay. Kon kita moingon, ang  “concurrency”, wala kita nagtumong sa dungan nga pagpatuman sa daghang mga proseso. Mao kana ang paralelismo. Ang concurrency usa ka kabtangan sa estruktura nga nagtugot sa mga proseso sa pagsalig sa mga komplikadong proseso. Ang mga proseso giisip nga gawasnon kon dili sila makigkompetensiya alang sa mga kahinguhaan. 
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html?highlight=Concurrency) in RChain Architecture.

#### Extensional
Ang usa ka extensional nga kahulugan sa usa ka konsepto o termino nagporma sa kahulogan niini pinaagi sa pagtino sa pagpalapad niini, nga mao, ang matag butang nga nahulog ubos sa kahulugan sa konsepto o termino nga gihisgutan. Ang ekstemporary nga mga kahulugan nga gigamit sa paglista sa mga panig-ingnan mohatag sa mas mapadapat nga kasayuran kay sa uban pang mga matang sa kahulugan, ug diin ang paglista sa mga sakop sa usa ka hugpong nag-ingon sa igsaba nga igo kabahin sa kinaiya sa maong set.
Source: [Extensional and intensional definitions](https://en.wikipedia.org/wiki/Extensional_and_intensional_definitions) at Wikipedia.

#### Intensional
Sa lohika ug matematika, ang kahulugan sa intensyon naghatag sa kahulogan sa usa ka termino pinaagi sa pagtino sa kinahanglanon ug igo nga mga kondisyon kung kanus-a angay gamiton ang termino. Sa kaso sa mga nominado, kini katumbas sa pagtino sa mga kabtangan nga gikinahanglan sa usa ka butang aron maihap isip usa ka reperensiya sa termino. Ang intensiyon nga mga kahulugan mao ang labing maayo nga gigamit kon adunay usa ka tin-aw nga tin-aw nga set nga mga kabtangan, ug kini maayo alang sa mga termino nga adunay daghan nga mga referent nga gilista sa usa ka extensional nga kahulugan. 
Source: [Extensional and intensional definitions](https://en.wikipedia.org/wiki/Extensional_and_intensional_definitions) at Wikipedia.

#### Recursion
Ang rekurso sa computer science usa ka pamaagi diin ang solusyon sa usa ka problema nag-agad sa mga solusyon sa mas gagmay nga mga higayon sa susama nga problema (sukwahi sa pag-usab). Ang paagi mahimo nga magamit sa daghang mga matang sa mga problema. Kadaghanan sa mga programming language sa kompyuter nagsuporta sa rekursyon pinaagi sa pagtugot sa usa ka katuyoan sa pagtawag sa iyang kaugalingon sulod sa programa nga teksto. Ang pipila ka mga programming language nga mga programming wala magpasabut sa bisan unsa nga mga pag-construct apan nag-agad lang sa recursion sa balik-balik nga tawag nga code. Ang tensyon sa computability nagpamatuod nga kining mga recursive-only nga mga pinulongan hingpit nga Turing; sila sama ka kusganon sama sa Turing nga kompleto nga mga linguahe, nga nagpasabut nga sila makasulbad sa sama nga matang sa mga suliran ingon nga mga kinahanglanon nga mga pinulongan bisan walay mga kontrol nga mga istruktura nga pagkontrol sama sa "samtang" ug "alang". 
Source: [Recursion (computer science)](https://en.wikipedia.org/wiki/Recursion_(computer_science)) at Wikipedia.

#### Reflection
Diha sa matematika, ang usa ka pormula sa pagsumbalik o paghubit sa usa ka function f usa ka relasyon tali sa f (a - x) ug f (x). Usa kini ka espesyal nga kaso sa usa ka functional equation, ug kini komon kaayo sa literatura nga gamiton ang termino nga "functional equation" kung ang kahulugan sa "formula". 
Source: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) in RChain Architecture.

#### Tuple Space
Ang usa ka tuple nga luna usa ka pagpatuman sa nagkalainlain nga memory paradigm alang sa parallel / distributed computing. Naghatag kini og usa ka repository sa mga tuple nga mahimong ma-access sa samang higayon. Isip usa ka panig-ingnan nga panig-ingnan, hunahunaa nga adunay usa ka pundok sa mga processor nga nagpatunghag piraso sa datos ug usa ka grupo sa mga processor nga naggamit sa datos. Ang mga prodyuser nag-post sa ilang datos isip mga tuples sa luna, ug ang mga konsumedor dayon mikuha sa datos gikan sa luna nga gipares sa usa ka sumbanan. Gitawag usab kini nga blackboard metaphor. Ang luna sa Tuple mahimong gihunahuna ingon nga usa ka matang sa gipanagtag nga gipaambit nga panumduman. 
Source: [Tuple Space](https://en.wikipedia.org/wiki/Tuple_space) at Wikipedia.

##  Mga Token

#### Pamatuod sa Stake
Ang PoS usa ka matang sa algorithm diin ang usa ka cryptocurrency blockchain network nagtumong sa pagkab-ot sa gipanghatag nga consensus. Dili sama sa proof-of-work (PoW) nga base cryptocurrencies (sama sa bitcoin), diin ang algorithm moganti sa mga partisipante nga nagsulbad sa komplikadong mga cryptographical nga mga tanghaga aron sa pagbalido sa mga transaksyon ug pagmugna og mga bag-o nga mga bloke (ie pagmina), sa PoS-based cryptocurrencies ang creator sa Ang sunod nga block gipili pinaagi sa nagkalain-laing mga kombinasyon sa random selection ug bahandi o edad (ie ang stake). 
Source: [Proof-of-stake](https://en.wikipedia.org/wiki/Proof-of-stake) at Wikipedia.

#### Casper Proof of Stake
Ang Casper usa ka security-deposit based nga economic consensus protocol. Kini nagpasabot nga ang mga nodes, nga gitawag nga mga validator sa bonded, kinahanglan nga magbutang sa usa ka security deposit, usa ka aksyon nga gitawag nga bonding, aron sa pag-alagad sa konsensus pinaagi sa paghimo sa mga bloke. Sa Casper estilo nga pamatuod sa bisan kinsa nga tawo nga makaapil sa block production pinaagi sa pag-post sa usa ka bugkos. Human sa pag-post sa usa ka ulipon ikaw adunay usa ka oportunidad sa pagpusta sa nga block nga gilakip sa sunod. Ang mga insentibo nahimo nga nagagasto mo pinaagi sa pagpaninguha nga sa katapusan nga konsensus ug mawad-an og salapi pinaagi sa pagpaningil batok sa konsensus. Ang bisan unsa nga crypto-sa grabe nga napamatud-an nga sayop nga sangputanan moresulta sa pagkawala sa kasuod. 
Source: [How does the Casper proof of stake algorithm work?](https://ethereum.stackexchange.com/questions/102/how-does-the-casper-proof-of-stake-algorithm-work) on StackExchange.

#### Staking Tokens
Ang mga butanganan mao kadtong gikinahanglan sa pagdagan nga konsensus, lakip ang RChain Rev nga kinatawo. Ang usa ka staking token gikinahanglan aron sa pagbayad alang sa node resources. 
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.

#### Application Tokens
Ang mga token sa pag-apply mga opsyonal ug mahimo nga gikinahanglan aron makadagan ang pipila ka mga dApps. Ang bag-ong mga token sa aplikasyon mahimong ipaila sa bisan unsang panahon pinaagi sa usa ka dApp developer, ug susama sa mga token sa Ethereum ERC20.

#### Consensus
Ang kasabutan (Casper Proof-of-Stake validation/consensus Protocol) nagsiguro sa node consensus sa estado sa matag 
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.

#### Phlogiston
Ang Phlogiston mao ang pagsukod sa RChain sa bili sa mga kapanguhaan (susama sa gas sa Ethereum), ug kini usa ka multi-dimensiyon ug depende sa paggamit sa pagkalkulo (depende sa pagtudlo), pagtipig (depende sa gidak-on ug gidugayon), ug bandwidth (kalidad-sa -service ug pinaagi sa paglihok) nga mga kapanguhaan. 
Source: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.


## Namespace Logic

#### Namespace
Ang usa ka namespace usa lamang ka koleksyon sa mga ngalan. Ang tanan nga mga address sa blockchain mga ngalan. Ang usa ka koleksyon mahimong mahulagway sa pipila ka mga paagi. Ang usa niini mao ang pagpalapad pinaagi sa tin-aw nga pagpagawas sa matag butang diha sa pagkolekta. Ang laing paagi mao ang paghatag pinaagi sa paghatag sa usa ka lagda o programa nga magdala sa pagkolekta o makaila kon ang usa ka butang anaa sa pagkolekta o paggawas sa pagkolekta. Ang mas makaiikag nga mga espasyo sa mga ngalan mao ang mga espesipikong gitudlo nga mga ngalan. Ang sunod nga lakang mao ang pag-asoy ngadto sa mga tiggamit, mga kontrata, ug mga binurotan. Ang duha nga tiggamit ug mga kontrata nag-interact sa matag usa pinaagi sa mga ngalan. 
Source: Forum discussion with @leithaus in [Discord #proof-of-stake](https://discordapp.com/).

#### Node
Ang mga node nagpamatuod sa mga transaksyon sa mga binuhat nga mga ngalan, ug ang mga transaksyon i / o mga panghitabo sa mga ngalan (nga gigamit ingon nga mga kanal). Ang bisan unsang transaksyon nga naglakip sa duha ka magkalahi nga mga ngalan sa mga ngalan kinahanglan nga ipaambit sa usa ka koleksyon sa mga binurotan nga maoy maghatud sa mga ngalan sa mga ngalan. Kung walay mga nodes nga nagdumala sa mga transaksyon nga nagsagol sa mga ngalan sa mga ngalan, nan ang transaksiyon dili mahitabo. Kon adunay mga nodes nga maghiusa sa mga ngalan sa mga ngalan, nan ang kasabotan nga algorithm nagagarantiya nga ang tanan nga mga node magkauyon sa mga transaksyon. Labing espesipiko, sila nagkauyon sa mga mananaog sa matag lumba. Busa, dili mahimo nga doble ang paggasto. Ang pinakadako nga hulga mao ang pagpangita sa mga composite namespaces nga gigamit sa pipila nga mga validator. Maayo na lang, makita nimo ang gahum sa validator sa luyo sa usa ka namespace ug paghukom kon mosalig ka ba nianang namespace. 
Source: Forum discussion with @leithaus in [Discord #proof-of-stake](https://discordapp.com/).

#### Composable Namespaces
Ang usa ka namespace mahimong gihunahuna nga usa ka URI (Uniform Resource Identifier), samtang ang address sa usa ka kahinguhaan mahimong gihunahuna nga usa ka URL (Uniform Resource Locator). Ang laray sa agianan sa URL, laraw: // a / b / c, pananglitan, mahimong makita nga katumbas sa usa ka RTR address. Mao kana, usa ka serye sa mga nested channels nga ang matag usa magdala og mga mensahe, nga ang ginganlan nga channel, a, mao ang "top" nga channel. Hinumdomi, bisan pa niana, nga ang mga agianan sa mga URL dili kanunay mag-compose. Kuhaa ang laraw: // a / b / c ug laraw: // a / b / d. Sa usa ka tradisyonal nga pamaagi sa URL, ang duha wala mag-compose aron mohatag og dalan. Apan, ang matag patag nga dalan awtomatik nga usa ka dalan sa kahoy, ug, sama sa mga kahoy, kini naglangkob sa paghimo sa usa ka bag-ong laraw sa kahoy: // a / b / c + d. Busa, ang mga kahoy makahimo sa usa ka modelo nga mahimo'g gihisgutan alang sa pagsulbad sa kahinguhaan. 
Source: [Namespace Logic](http://rchain-architecture.readthedocs.io/en/latest/contracts/namespaces.html#composable-namespaces-resource-addressing) in RChain Architecture.


## Agents and Bots

#### Agent
Sa computer science, ang usa ka ahente sa software usa ka programa sa kompyuter nga naglihok alang sa usa ka user o laing programa sa usa ka relasyon sa kabubut - on, nga gikan sa Latin - agere (nga buhaton): usa ka kasabutan nga molihok alang sa usa ka tawo. Ang maong "aksyon alang sa" nagpasabot sa awtoridad sa paghukom kung kinsa, kung duna, ang aksyon angayan.
Source: [Agent](https://en.wikipedia.org/wiki/Agent) at Wikipedia.

#### Agent-based model
Usa ka panig-ingnan nga panig-ingnan sa pagtandi sa mga lihok ug mga pakig-alayon sa mga indibidwal.
Source: [Agent-based model](https://en.wikipedia.org/wiki/Agent-based_model) at Wikipedia.

#### Bisimilarity
Sa teoretikal nga siyensiya sa kompyuter ang bisimulation usa ka binary nga relasyon tali sa mga sistema sa pagbalhin sa estado, ang pag-associate sa mga sistema nga nagagawi sa samang paagi sa diwa nga ang usa ka sistema nagsulay sa usa ug sa uban nga mga balitaw. Sa duha ka mga sistema ang mga bisimilar kung sila magtugma sa mga lihok sa usag usa. Niini nga pagsabut, ang matag usa sa mga sistema dili mailhan gikan sa lain pinaagi sa usa ka tigpaniid. 
Source: [Bisimilarity](https://en.wikipedia.org/wiki/Bisimulation) at Wikipedia.

#### Bot
Usa ka Internet bot, nailhan usab nga web robot, WWW robot o yano nga bot, usa ka software application nga nagpadagan sa automated tasks (scripts) sa Internet. Kasagaran, ang mga bots mohimo sa mga buluhaton nga yano ug structural nga repetitive, sa usa ka mas taas nga gikusgon kaysa posible alang sa usa ka tawo lamang. 
Source: [Bot](https://en.wikipedia.org/wiki/Internet_bot) at Wikipedia.

#### Chatbot
(Giila usab nga usa ka talkbot, chatterbot, Bot, IM bot, interactive agent, o Artificial Conversational Entity) usa ka programa sa kompyuter nga nagpahigayon sa usa ka pag-istoryahanay pinaagi sa mga pamaagi sa pandinig o teksto.
Source: [Chatbot](https://en.wikipedia.org/wiki/Chatbot) at Wikipedia.

#### Cyborg
(Mubo alang sa "cybernetic organismo") usa ka tawo nga adunay organiko ug biomechatronic nga bahin sa lawas. Cyborg gikan sa "cybernetic organsim". Cybernetic gikan sa mga griyego kybernetes nga nagpasabot nga steersman, governor, pilot, o timon.
Source: [Cyborg](https://en.wikipedia.org/wiki/Cyborg) at Wikipedia.

#### Intelligent agent
Usa ka autonomous, tumong nga gitumong sa tumong nga nag-obserbar ug naglihok sa usa ka palibot. 
Source: [Intelligent agent](https://en.wikipedia.org/wiki/Intelligent_agent) at Wikipedia.

## RChain Development Milestones

#### Compiler Complete
Ang sumbanan nga sukaranan sa RChain blockchain nagmalampuson.

#### Node Complete
Ang RChain blockchain gilangkuban sa mga kliyente sa node nga nagdagan sa mga remote machine.

#### Mercury Complete
Ang hingpit nga kagamitan sa Mercury milestone andam nga buhian.

### Project Double Linking
[This document is being referenced and curated by the VPG](https://chat.divvydao.net/video-team/channels/web-production-group). Your help and suggestions are most appreciated.
[Join us at Mattermost for the Social Ledger experment](https://chat.divvydao.net/signup_user_complete/?id=au57xr9fxbb65bmssnpz9xsy7h).
