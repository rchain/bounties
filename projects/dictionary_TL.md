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

#### Ang Pi Calculus
Sa teoritikal na siyensya ng kompyuter, ang π-calculus (o pi-calculus) ay isang process calculus. Ang π-calculus ay nagpapahintulot sa mga pangalan ng tsanel na makomunika sa mga mga tsanel mismo at sa paraang ito, kaya nitong ilarawan ang mga nagtatagpong mga kompyutasyon na ang network na konpigurasyon ay maaaring magbabago sa kompyutasyon. Ang π-calculus ay napakasimple lang, may kunting mga termino lang ito, pati na ang napakaliit na lengwahe, pero ekspresibo ito. Ang mga functional na programa ay maaaring isulat sa π-calculus, at binibigyang pansin ng pagsusulat ang kalikasang dialogo ng kompyutasyon, naglalatag ng mga koneksyon may larong semantika.

#### Ang Rho Calculus
Ang rho-calculus ay isang pormalismo na mag-iisa sa mga matataas na antas ng mga pasilidad ng lambda calculus sa pagtutumbas ng pattern ng pagsusulat ulit ng termino.
Pinagmulan: [Rho Calculus](https://en.wikipedia.org/wiki/Rho_calculus) at Wikipedia.

#### LADL
LADL ay nangangahulugang Logic as a Distributive Law. Sa malalim na paraan, isa itong uri ng pagbabago mula sa isang pananaw ng kolektiba sa iba. Ang LADL na algoritmo ay nagsasabing ang mga formula ay katulad sa isang imahe ng Reyna ng England na gawa sa malilit na mga sukat ng imahe ng Reyna. Ang totoo, datapwat, ay ang posibleng magbibigay ito ng karapatang tratuhin ang mga formula bilang mga daan sa pagtatayo ng mga kolektiba na nagkakatawan sa mga tao.
Pinagmulan: "E Pluribus Unum 2.0" RChain position paper (hindi pa nailathala).

## Ang Rholang

#### Rholang
Ang Rholang ay isang ganap na itinampok, pangkalahatan ang silbi, kompleto sa Turing na programming language na ginawa mula sa rho-calculus. Ito ay inuuri base sa galaw, r-eflective, h-igher o-rder na process language at ang opisyal na matalinong lengwahe ng pagkontrata ng RChain. Ang layunin nito ay isang pinakonkretong pino at programmatic na pagkatagpo-tagpo.
Pinagmulan: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html#rholang-a-concurrent-language) in RChain Architecture.

#### Ang RhoVM
Bawat instance ng Rho Virtual Machine (RhoVM) ay nagpapanatili sa isang environment na paulit-ulit na inaaplay ang mababang antas ng rho-calculus na batas sa pagpapaliit, na inihayag sa isang mataas na antas ng Rholang na lengwahe ng pagkontrata, sa mga elemento ng isang konsistent na key-value data store. Ang “state” ng RhoVM ay parehas sa estado ng blockchain.
Pinagmulan: [Execution MOdel](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) in RChain Architecture.

#### Ang Rosette
Ang RhoVM “Execution Environment” ay ipapakilala bilang “Rosette VM”. Ang opsyon na gamitin ang Rosette VM ay nakatali sa dalawang batayan. Una, ang sistemang Rosette ay nasa komersyal na produksyon sa loob ng higit 20 taon. Pangalawa, ang model ng memorya ng Rosette VM, modelo ng kompyutasyon, at runtime na mga sistema ay nagbibigay ng suporta para sa pagtatagpo na kinakailangan ng RhoVM. Ang RChain ay nangakong gawin ang isang modernong pagpapatupad ulit ng Rosette VM, sa Scala, upang pagsilbihan ang paunang RhoVM execution environment.
Pinagmulan: [Execution MOdel](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) in RChain Architecture.

##  Ang Rho API

#### Pagba-bind ng Lengwahe
Sa pagkakalkula, ang isang binding mula sa isang programming language papunta sa isang library o operating system service ay isang application programming interface (API) na nagbibigay ng glue code upang gamitin ang library o serbisyo sa isang programming na lengwahe.
Pinagmulan: [Language Binding](https://en.wikipedia.org/wiki/Language_binding) at Wikipedia.

#### Ang mga Rho Language Binding
Ang Rho API ay may mga binding para sa Java, Scala, at iba pa maliban sa Python....

## Mga Termino sa Siyensya ng Kompyuter

#### Mga Actor, Tuple, at Pi

    Hindi sigurado kung ano ang ibig sabihin nito.... mangyaring punaan.

#### Behavioral Types
<!-- Ang Substitutability ay isang prinsipyo sa object-oriented programming na nagsasabing, sa isang computer program, kapag ang isang S ay subtype ng T, ang mga object ng uring T ay maaaring palitan ng mga object ng uring S (i.e. ang isang object na uring T ay maaaring palitan ng kahit anong object ng subtype S) nang hindi binago ang mga nais na katangian ng T (pagkakatama, gawaing natapos, atbp.). Mas pormal, ang Liskov substitution principle (LSP) ay isang partikular na paglalarawan ng isang subtyping na relasyon na tinatawag na  (malakas) na panggalaw na subtyping. Ito ay semantiko sa halip na sintaktikang relasyon dahil nais nitong igarantiya ang semantikong interoperability ng mga uri sa herarkiya, mga uri ng object sa partikular.
Pinagmulan: [Liskov substitution principle](https://en.wikipedia.org/wiki/Liskov_substitution_principle) at Wikipedia. -->
Ang paggalaw na uri ay isang katangian ng isang bagay na nagba-bind nito sa isang diskretong hanay ng aksyong pattern. Ang mga paggalaw na uri ay naglilimita sa hindi lamang istraktura ng input at output, kundi pati na ang pinayagang numero ng input at output sa pakikipagkomunika at (posibleng) nagtatagpong mga proseso sa ilalim ng nagbabagong mga kondisyon.
Pinagmulan: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) in RChain Architecture.

#### Pagtatagpo
Sa siyensiya ng kompyuter, ang concurrency ay isang decomposability na katangian ng isang programa, algoritmo, or o problema sa order-independent o partially-ordered na mga bahagi o mga yunit.[1] Ibig sabihin nito na kahit ang mga concurrent unit ng mga program, algoritmo, o problema ay sinusunod nang wala sa ayos o sa parsyal na ayos, ang huling resulta ay pareho pa rin. Pinapayagan nito ang parallel execution ng mga concurrent na mga yunit, na makapagpalinang sa kabuuang bilis ng pagsunod sa mga sistemang multi-processor at multi-core.
Pinagmulan: [Concurrency (computer science)](https://en.wikipedia.org/wiki/Concurrency_(computer_science)) at Wikipedia.

#### Concurrency kontra Parallelism
Mahalagang intindihin ang mga implikason ng concurrent na pagsunod. Kapag sinabing, “concurrency”, hindi natin tinutukoy ang saba-sabay na pagpapagana ng maraming mga proseso. Iyan ang parallelism. Ang Concurrency ay isang istraktural na katangian na pinahihintulutan ang independenteng mga proseso upang maging mga komplikadong mga proseso. Ang mga proseso ay sinasabing independente kapag hindi sila nag-aagawan sa mga pinagkukunang-yaman.
Pinagmulan: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html?highlight=Concurrency) in RChain Architecture.

#### Extensional
Ang isang extensional na kahulugan ng isang konsepto o termino ay bumubuo ng kahulugan nito sa pamamagitan ng pagtukoy ng extension nito, samakatuwid nga, ang bawat bagay na nasa ilalim ng kahulugan ng konsepto o termino na pinag-uusapan. Ang mga extensional na kahulugan ay ginagamit kapag ang mga halimbawa ng paglilista ay magbibigay ng higit na naaangkop na impormasyon kaysa sa iba pang mga uri ng kahulugan, at kung saan ang listahan ng mga miyembro ng isang set ay nagsasabi ng sapat na tanong tungkol sa likas na katangian ng set na iyon.
Pinagmulan: [Extensional and intensional definitions](https://en.wikipedia.org/wiki/Extensional_and_intensional_definitions) at Wikipedia.

#### Intensional
Sa lohika at matematika, ang isang kahulugan ng intensyon ay nagbibigay ng kahulugan ng isang termino sa pamamagitan ng pagtukoy ng mga kinakailangan at sapat na kondisyon para sa kung kailan dapat gamitin ang term. Sa kaso ng mga pangngalan, ito ay katumbas ng pagtukoy sa mga ari-arian na kailangan ng isang bagay upang maibilang bilang isang reperensya ng termino. Ang mga intensiyon na kahulugan ay pinakamahusay na ginagamit kapag ang isang bagay ay may isang malinaw na tinukoy na hanay ng mga katangian, at gumagana ang mga ito nang maayos para sa mga tuntunin na may masyadong maraming mga referent sa listahan sa isang extensional kahulugan.
Pinagmulan: [Extensional and intensional definitions](https://en.wikipedia.org/wiki/Extensional_and_intensional_definitions) at Wikipedia.

#### Recursion
Ang pag-recursion sa agham ng computer ay isang paraan kung saan ang solusyon sa isang problema ay nakasalalay sa mga solusyon sa mga mas maliit na pagkakataon ng parehong problema (kumpara sa pag-ulit). Ang diskarte ay maaaring mailapat sa maraming uri ng mga problema. Karamihan sa mga programming language computer ay sumusuporta sa recursion sa pamamagitan ng pagpapahintulot ng isang function na tumawag sa sarili sa loob ng teksto ng programa. Ang ilang mga functional programming languages ​​ay hindi tumutukoy sa anumang mga looping constructs ngunit umaasa lamang sa recursion sa paulit-ulit na tawag code. Pinatutunayan ng teorya ng computability na ang mga recursive-only na wika na ito ay kumpleto na; ang mga ito ay tulad ng malakas na computationally bilang Turing kumpletong mga makapangyarihang wika, ibig sabihin maaari nilang malutas ang parehong uri ng mga problema bilang mga makapangyarihang wika kahit na walang iterative control structures tulad ng "habang" at "para sa".
Pinagmulan: [Recursion (computer science)](https://en.wikipedia.org/wiki/Recursion_(computer_science)) at Wikipedia.

#### Reflection
Sa matematika, ang isang reflection formula o pagmumuni-muni para sa isang function f ay isang relasyon sa pagitan ng f (a - x) at f (x). Ito ay isang espesyal na kaso ng isang functional equation, at ito ay napaka-pangkaraniwan sa panitikan upang gamitin ang terminong "functional equation" kapag ang "formula ng pagmuni-muni" ay nilalayong.
Pinagmulan: [Contract Design](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) sa RChain Architecture.

#### Tuple Space
Ang puwang ng tuple ay isang pagpapatupad ng paradaym ng pag-uugnay ng memory para sa parallel / ipinamamahagi computing. Nagbibigay ito ng isang repository ng mga tuple na maaaring ma-access nang sabay-sabay. Bilang isang nakapagpapaliwanag halimbawa, isaalang-alang na mayroong isang pangkat ng mga processor na gumagawa ng mga piraso ng data at isang pangkat ng mga processor na gumagamit ng data. Ang mga producer ay nag-post ng kanilang data bilang mga tuple sa espasyo, at pagkatapos ay kunin ng mga mamimili ang data mula sa puwang na tumutugma sa isang tiyak na pattern. Ito ay kilala rin bilang ang metapora ng pisara. Ang puwang ng Tuple ay maaaring iisip bilang isang paraan ng ibinahagi na shared memory.
Pinagmulan: [Tuple Space](https://en.wikipedia.org/wiki/Tuple_space) at Wikipedia.

##  Mga Token

#### Katunayan ng Stake
PoS ay isang uri ng algorithm kung saan ang isang cryptocurrency blockchain network ay naglalayong makamit ang ipinagkaloob na pinagkasunduan. Hindi tulad ng cryptocurrencies na batay sa patunay ng trabaho (PoW) (tulad ng bitcoin), kung saan ang algorithm ay gantimpalaan ang mga kalahok na lutasin ang kumplikadong mga cryptographical puzzle upang mapatunayan ang mga transaksyon at lumikha ng mga bagong bloke (ie pagmimina), sa PoS-based cryptocurrencies ang lumikha ng Ang susunod na bloke ay pinili sa pamamagitan ng iba't ibang mga kumbinasyon ng random na pagpili at kayamanan o edad (ie ang taya).
Pinagmulan: [Proof-of-stake](https://en.wikipedia.org/wiki/Proof-of-stake) at Wikipedia.

#### Katunayan ng Stake ng Casper
Ang Casper ay isang kasunduan sa pinagkaisahan na pang-ekonomiya batay sa seguridad. Nangangahulugan ito na ang mga node, na tinatawag na validators na may bonded, ay kailangang maglagay ng isang security deposit, isang pagkilos na tinatawag na bonding, upang maihatid ang pinagkasunduan sa pamamagitan ng paggawa ng mga bloke. Sa Casper estilo ng katibayan ng taya kahit sino ay maaaring lumahok sa block produksyon sa pamamagitan ng pag-post ng isang bono. Pagkatapos ng pag-post ng isang bono mayroon kang isang pagkakataon upang pumusta kung saan ang bloke ay isasama sa susunod. Ang mga insentibo ay tulad na gumawa ka ng pera sa pamamagitan ng pagtaya sa sa wakas na pinagkasunduan at mawalan ng pera sa pamamagitan ng pagtaya laban sa pinagkasunduan. Ang anumang crypto-graphically provable misbehavior ay nagreresulta sa pagkawala ng bono.
Pinagmulan: [How does the Casper proof of stake algorithm work?](https://ethereum.stackexchange.com/questions/102/how-does-the-casper-proof-of-stake-algorithm-work) sa StackExchange.

#### Mga Staking Token
Ang mga token ay ang mga kinakailangang magpatakbo ng pinagkasunduan, kabilang ang token ng RChain Rev. Kinakailangan ang isang staking token para magbayad para sa mga mapagkukunang node.
Pinagmulan: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.

#### Mga Aplikasyong Token
Ang mga token ng application ay opsyonal at maaaring kinakailangan upang magpatakbo ng ilang mga dApps. Maaaring ipakilala ang mga bagong token ng application sa anumang oras sa pamamagitan ng isang developer ng dApp, at katulad ng mga token ng ERC20 ng Ethereum.

#### Ang Pinagkasunduan
Ang pinagkasunduan (Casper Proof-of-Stake validation / consensus Protocol) assures node consensus sa estado ng bawat blockchain.
Pinagmulan: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.

#### Ang Phlogiston
Ang Phlogiston ay ang panukalang-batas ng RChain ng halaga ng mga mapagkukunan (katulad ng gas sa Ethereum), at ito ay multi-dimensional at depende sa paggamit ng compute (depende sa pagtuturo), imbakan (depende sa laki at tagal), at bandwidth (kalidad-ng -service at throughput) mga mapagkukunan.
Pinagmulan: [Architecture Overview](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) in RChain Architecture.


## Namespace Logic

#### Namespace
Ang isang namespace ay isang koleksyon lamang ng mga pangalan. Ang lahat ng mga address ng blockchain ay mga pangalan. Ang isang koleksyon ay maaaring inilarawan sa ilang mga paraan. Ang isa sa kanila ay extensionally sa pamamagitan ng malinaw na spelling ang bawat item sa koleksyon. Ang isa pang paraan ay intensionally sa pamamagitan ng pagbibigay ng isang panuntunan o programa na alinman ay bumubuo ng koleksyon o kinikilala kapag ang isang item ay sa koleksyon o sa labas ng koleksyon. Ang mas kawili-wiling namespaces ay ang intensionally tinukoy na mga. Ang susunod na hakbang ay upang maugnay ang mga iyon sa mga gumagamit, mga kontrata, at mga node. Ang parehong mga gumagamit at kontrata ay nakikipag-ugnayan sa bawat isa sa pamamagitan ng mga pangalan.
Pinagmulan: Forum na diskusyon kasama si @leithaus sa [Discord #proof-of-stake](https://discordapp.com/).

#### Node
Ang mga node ay nagpapatunay ng mga transaksyon sa mga ibinigay na mga namespace, at ang mga transaksyon ay mga kaganapan sa buong pangalan (na ginagamit bilang mga channel). Ang anumang transaksyon na nagsasangkot ng dalawang magkahiwalay na mga namespaces ay dapat na paglingkuran ng isang koleksyon ng mga node na humahawak sa mga namespaces na iyon. Kung walang mga node na may hawak na mga transaksyon na pagsamahin ang mga namespaces, hindi maaaring mangyari ang transaksyon. Kung may mga node na pagsamahin ang mga namespaces, pagkatapos ay ang garantiya na algorithm ay tinitiyak na ang lahat ng mga node ay sumasang-ayon sa mga transaksyon. Mas partikular, sumasang-ayon sila sa mga nanalo sa bawat lahi.
Kaya, hindi na maaaring maging double gastusin. Ang pinakamalaking banta ay upang makahanap ng mga composite namespaces na nagsilbi sa pamamagitan ng ilang mga validator. Sa kabutihang palad, maaari mong makita ang lakas ng validator sa likod ng isang namespace at magpasiya kung magtiwala ka sa namespace na iyon.
Pinagmulan: Forum discussion kasama si @leithaus sa [Discord #proof-of-stake](https://discordapp.com/).

#### Malilikhang mga namespace
Ang isang namespace ay maaaring maisip bilang isang URI (Uniform Resource Identifier), habang ang address ng isang mapagkukunan ay maaaring maisip bilang isang URL (Uniform Resource Locator). Ang path component ng URL, scheme: // a / b / c, halimbawa, ay maaaring matingnan na katumbas sa isang RChain address. Iyon ay, isang serye ng mga nested na channel na kumuha ng bawat mensahe, na may pinangalanan na channel, a, bilang "top" na channel. Subalit, gayunpaman, ang mga landas ng URL ay hindi laging sumulat. Kumuha ng pamamaraan: // a / b / c at pamamaraan: // a / b / d. Sa isang tradisyonal na pamamaraan ng URL, ang dalawa ay hindi sumulat upang magbigay ng landas. Gayunpaman, ang bawat patag na landas ay awtomatikong isang landas ng puno, at, tulad ng mga puno, ang mga ito ay gumagawa upang magbigay ng bagong scheme ng puno: // a / b / c + d. Samakatuwid, ang mga puno ay makakapagbigay ng isang modelo ng komposable para sa pagtugon sa mapagkukunan.
Pinagmulan: [Namespace Logic](http://rchain-architecture.readthedocs.io/en/latest/contracts/namespaces.html#composable-namespaces-resource-addressing) in RChain Architecture.


## Mga Ahente at mga Bot

#### Ahente
Sa siyensya ng kompyuter, ang isang ahente ng software ay isang computer program na kumikilos para sa isang tagagamit o ibang program sa isang relasyon ng ahensya, na nakuha mula sa Latin - agere (gawin): isang kasunduan na kumilos kapalit ng isa. Ang ganyang "action on behalf of" ay nangangahulugang ang awtoridad sa pagdesisyon kung alin, kung meron, sa mga aksyon ang tama.
Pinagmulan: [Agent](https://en.wikipedia.org/wiki/Agent) at Wikipedia.

#### Modelong Nakabase sa Ahente
Isang kompyutasyonal na modelo sa pagsasabay ng mga aksyon at interaksyon ng mga indibidwal.
Pinagmulan: [Agent-based model](https://en.wikipedia.org/wiki/Agent-based_model) at Wikipedia.

#### Bisimilarity
Sa teoretikal na siyensiya ng kompyuter, ang isang bisimulation ay isang binary na relasyon sa pagitan ng mga sistemang paglipat ng mga estado, mga associating system na gumagalaw sa kaparehong paraan na ang isang sistema ay nagpapasimula sa iba at pabalik. Sa malalimang pag-iisip ang dalawang sistema ay magkapareho kapag magkatumbas ang galaw nilang dalawa. Dito, bawat sistema ay hindi makikilala ng isang taga-obserba.
Source: [Bisimilarity](https://en.wikipedia.org/wiki/Bisimulation) at Wikipedia.

#### Bot
Ang isang Internet bot, kilala din bilang web robot, WWW robot o bot, ay isang software na aplikasyon na tumatakbo sa mga pinapadalng mga gawain (skript) sa buong Internet. Sa tipikal na paraan, ang mga bot ay gumagawa ng mga gawain na kapwa simple at paulit-ulit sa paraang istraktural, sa isang mas mataas na bilis kompara sa kung ano ang makakaya ng isang tao.
Pinagmulan: [Bot](https://en.wikipedia.org/wiki/Internet_bot) at Wikipedia.

#### Chatbot
(Kilala din bilang isang talkbot, chatterbot, Bot, IM bot, interaktibong ahente, o Artificial Conversational Entity) ay isang computer program na gumagawa ng isang pag-uusap sa pamamagitan ng auditory o tekstwal na paraan.
Pinagmulan: [Chatbot](https://en.wikipedia.org/wiki/Chatbot) at Wikipedia.

#### Cyborg
(Kaiklian ng "cybernetic organism") ay isang may organika at biomekatronikang bahagi ng katawan. Ang Cyborg na mula "cybernetic organism". Cybernetic mula sa greek kybernetes na ang ibig sabihin ay steersman, gobernador, piloto, or rudder.
Pinagmulan: [Cyborg](https://en.wikipedia.org/wiki/Cyborg) at Wikipedia.

#### Matalinong ahente
Ang autonomous, nakatuon sa layunin na entity na nag-oobserba at nagtatrabaho sa isang environment.
Pinagmulan: [Intelligent agent](https://en.wikipedia.org/wiki/Intelligent_agent) at Wikipedia.

## Ang mga di makakalimutang pangyayari sa paglinang ng RChain

#### Kompleto na ang Compiler
Ang foundational code ng RChain blockchain ay matagumpay na na-compile.

#### Kompleto na ang Node
Ini-integrate ng RChain blockchain ang mga node na kliyente na tumatakbo sa malapit na mga makina.

#### Kompleto na ang Mercury
Ang buong functionality ng di makakalimutang pangyayari sa Mercury milestone ay handa nang ilabas.


### Padobleng paglink ng Proyekto
[Ang dokumentong ito ay binabatay sa VPG](https://chat.divvydao.net/video-team/channels/web-production-group). Ang tulong at mga mungkahi ay aming kinikilala.
