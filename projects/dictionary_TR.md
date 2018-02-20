# RChain Adlandırması

    Bu belge için hedef: RChain kelimelerinin bir listesini, tanımlarını ve bağlantılı içeriğini markdown'da github sayfası olarak oluşturun.
    Şu anki durum: teknik katkıda bulunanlar tarafından fleshing gerekir.

    Editörler için sözdizimi:
    - Bölümler, düzey 2 başlık (##) ve alt bölümler (gerekirse) 3. seviye alırlar.
    - Tanımlanacak terimler, 4. seviye bir başlık (####) alırlar. Bu temel olarak metni cesur ama aynı zamanda URL'ye bağlanabilir hale getirecek ve gelecekteki bir bot için ayrıştırılabilir hale gelecektir.
    - Bir terimi izleyen tanım normal bir paragrafdır.

**Tanımlara Bağlama**  
Terimi bir çapa kullanarak kullanarak bir terimle bağlantı oluşturun, ör. Rholang için, link: 
https://github.com/rchain/Members/blob/master/projects/dictionary.md#rholang.  
Veya bir başlığın üzerine geldiğinizde Github'un görüntülediği bağlantı simgesinden kopyalayın.

##  RChain Genel

#### RChain
RChain merkezi olmayan, ekonomik olarak sürdürülebilir bir kamu hesaplama altyapısıdır. Onun yürütme modeli, "Rho" yansıtıcı, yüksek mertebeden anlamına gelen rho-calculus'un sözdizimi ve anlambiliminden türemiştir. Rho-hesabı, bir blok zincir üzerinde biyolojik hücreler veya farklı ad alanları gibi iletişim kuran eşzamanlı süreçleri analiz etmek için bir çerçevedir. FMI [Sık Sorulan Sorular] bölümüne bakın(https://github.com/rchain/reference/blob/master/faq.md) ve aynı zamanda [websitemiz](http://rchain.coop/).

#### RChain Platform
Platform, 2018 yılı sonunda piyasaya sürülecek olan tüm yazılım altyapısıdır. Bir RChain'in kalbi, akıllı bir sözleşme yürüten birden fazla RhoVM çalıştıran Rho Sanal Makinesi (RhoVM) Uygulama Ortamı'dır. Bunlar aynı anda yürütülür ve çok iş parçacıklıdır.

#### RChain Blockchain
RChain blok zinciri blokların bir grafiğidir. Her blok bir veya daha fazla önceki blokları işaret eden bir başlık, bir işlem listesi ve diğer meta verileri içerir. Kaynak: [Mimariye Genel Bakış](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html) RChain Mimarisinde.


## Resmi Yöntemler

#### Resmi Yöntemler
Bilgisayar bilimlerinde, özellikle yazılım mühendisliği ve donanım mühendisliği, resmi yöntemler, yazılım ve donanım sistemlerinin spesifikasyonu, geliştirilmesi ve doğrulanması için matematiksel olarak belirli teknikler türüdür.
Kaynak: [Resmi Yöntemler](https://en.wikipedia.org/wiki/Formal_methods) Vikipedi'de.

#### İşlem Cebiri
Bir cebir, değerler kümesine ve değerler üzerinde işlem dizisine sahip bir matematiksel yapıdır. Bu işlemler, değiştirilebilirlik, birleştirici olma, idempoticity ve dağıtıcılık gibi cebirsel özelliklerin keyfini çıkarıyor. Tipik bir işlem cebirinde işlemler değerlerdir ve paralel bileşimler süreçler üzerinde değiştirilebilir ve birleştirici bir işlem olarak tanımlanır.
Kaynak: [İşlem Cebiri](https://en.wikipedia.org/wiki/Process_calculus) Vikipedi'de.

#### İşlem Analizi
Bilgisayar bilimlerinde süreç hesaplaması (veya süreç cebirleri) eşzamanlı sistemleri resmi olarak modellemek için ilgili yaklaşımların bir ailesidir. İşlem hesaplamaları, bağımsız ajanlar veya işlemler topluluğu arasındaki etkileşimlerin, iletişimlerin ve senkronizasyonların üst düzey açıklaması için bir araç sağlar. Ayrıca, işlem açıklamalarının manipüle edilmesini ve analiz edilmesini sağlayan cebirsel yasaları sağlar ve süreçler arasındaki eşdeğerlikler hakkında resmi mantıksal düşüncelere izin verirler.
Kaynak: [İşlem Analizi](https://en.wikipedia.org/wiki/Process_calculus) Vikipedi'de.

#### Lambda Calculus
Lambda calculus (aynı zamanda λ-calculus olarak yazılır), fonksiyon soyutlama ve değişken bağlama ve ikame kullanarak uygulama temel alan hesaplamayı ifade etmek için matematiksel mantıkta resmi bir sistemdir.
Kaynak: [Lambda Calculus](https://en.wikipedia.org/wiki/Lambda_calculus) Vikipedi'de.

#### Pi Calculus
Teorik bilgisayar bilimlerinde, π-hesabı (veya pi-hesabı) bir işlem hesabıdır. Π-hesabı kanal adlarının kanallar boyunca kendileri tarafından iletilmesini sağlar ve bu şekilde hesaplama sırasında ağ yapılandırması değişebilir eşzamanlı hesaplamaları tanımlayabilir. Π-hesabı zarifçe basit, çok az terim ve çok küçük bir dil ama çok etkileyicidir. Fonksiyonel programlar π-hesaplamasına kodlanabilir ve kodlama, oyun semantiği ile bağlantıları çizerek hesaplamanın diyalog doğasını vurgular.

#### Rho Calculus
Romen hesabı, lambda hesabının üst düzey tesislerini, dönem yeniden yazım desen uyumu ile birleştirmeyi amaçlayan biçimciliktir.
Kaynak: [Rho Calculus](https://en.wikipedia.org/wiki/Rho_calculus) Vikipedi'de.

#### LADL
LADL, Distribitör Kanunu olarak Mantık'ı simgelemektedir. Sezgisel olarak, bir kolektifin bir görüşünden diğerine bir çeşit dönüşümle ilgilidir. LADL algoritması, formüllerin Kraliçe'nin daha küçük boyutlu görüntülerinden oluşan İngiltere Kraliçesi görüntüsüne benzediğini söylüyor. Bununla birlikte, bunu her formül için sistematik olarak yapmak mümkündür; formüllere bizzat işlevsel olarak bireylere benzeyen kolektif araçlar üretme olanağı sağlama imkânı verir.
Kaynak: "E Pluribus Unum 2.0" RChain position paper (henüz yayınlanmadı).

## Rholang

#### Rholang
Rholang, tam özellikli, genel amaçlı, Turing komple bir programlama dili olup rho-calculus'tan oluşturulmuştur. Bu, davranışsal olarak yazılmış, daha etkili, daha yüksek bir o-rder işlem dili ve RChain'in resmi akıllı sözleşme dili. Amacıyla ince taneli, programlı eşzamanlılığı somutlaştırmaktır.
Kaynak: [Sözleşme Tasarımı](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html#rholang-a-concurrent-language) RChain Mimarisinde.

#### RhoVM
Rho Sanal Makinesi'nin (RhoVM) her örneği, üst düzey Rholang sözleşmeli dilinde ifade edilen düşük düzeyli rho hesabı azaltma kuralını art arda kalıcı bir anahtar / değer veri deposunun öğelerine uygulayan bir ortamı korur. RhoVM'nin "durumu", blok zincirinin durumuna benzemektedir.
Kaynak: [MOdel Yürütme](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) RChain Mimarisinde.

#### Rosette
RhoVM "Yürütme Ortamı" daha sonra "Rosette VM" olarak tanıtılacaktır. Rosette VM'yi kullanma seçeneği iki faktöre bağlıydı. İlk olarak, Rosette sistemi 20 yılı aşkın bir süredir ticari üretime geçti. İkinci olarak, Rosette VM'nin bellek modeli, hesaplama modeli ve çalışma zamanı sistemleri, RhoVM'nin gerektirdiği eşzamanlılık için destek sağlar. RChain, başlangıçtaki RhoVM uygulama ortamı olarak hizmet etmek için Scala'da Rosette VM'nin modern bir şekilde yeniden uygulanmasını taahhüt etti.
Kaynak: [MOdel Yürütme](http://rchain-architecture.readthedocs.io/en/latest/execution_model/rhovm.html) RChain Mimarisinde.

##  Rho API

#### Dil Bağlama
Hesaplamada, bir programlama dilinden bir kitaplığa veya işletim sistemi hizmetine yapılan bir bağlama, söz konusu kitaplık veya hizmeti belirli bir programlama dilinde kullanmak için tutkal kodu sağlayan bir uygulama programlama arabirimidir (API).
Kaynak: [Dil Bağlama](https://en.wikipedia.org/wiki/Language_binding) Vikipedi'de.

#### Rho Dil Bağları
Rho API'si, Java, Scala ve diğerleri için bağlamalara sahiptir fakat Python'u içermez ....

## Bilgisayar Bilimleri Terimleri

#### Aktörler, Tüpler ve Pi

   Bunun ne anlama geldiğinden emin değilsin .... lütfen doldurun.

#### Davranış Türleri
<!-- Yerine getirilebilirlik, bir bilgisayar programında S'nin bir alt türünü belirtirse, T türü nesnelerin S türü nesnelerle değiştirilebileceğini belirten nesne yönelimli programlamada bir ilkedir (yani, T türü bir nesne, herhangi biriyle değiştirilebilir) S'nin bir alt türünün nesnesi) T'nin istenen özelliklerini değiştirmeden (doğruluk, gerçekleştirilen görev vb.). Daha resmi olarak, Liskov ikame ilkesi (LSP), (güçlü) davranış alt türü olarak adlandırılan alt tipleme ilişkisinin belirli bir tanımlamasıdır. Bir sözdizimsel ilişkiden ziyade semantiktir çünkü belirli bir hiyerarşide, özellikle nesne türlerinde semantik birlikte çalışabilirlik temin etmeyi amaçlamaktadır.
Kaynak: [Liskov ikame ilkesi](https://en.wikipedia.org/wiki/Liskov_substitution_principle) Vikipedi'de. -->
Davranış türü, nesnenin, eylem kalıpları aralığına bağlayan bir özelliğidir. Davranışsal tipler yalnızca girdi ve çıktı yapısını değil, aynı zamanda, değişen koşullar altında iletişim kuran ve (muhtemelen) eşzamanlı süreçler arasında girdi ve çıktıların izin verilen sırasını sınırlar.
Kaynak: [Sözleşme Tasarımı](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) RChain Mimarisinde.

#### Eşzamanlılık
Bilgisayar bilimlerinde, eşzamanlılık, bir programın, algoritmanın veya sorunun siparişten bağımsız veya kısmen düzenlenmiş bileşenlere veya birimlerdeki ayrıştırılabilirlik özelliğidir. [1] Bu, programın, algoritmanın veya sorunun eşzamanlı birimleri sıra dışı veya kısmi bir şekilde yürütülsede dahi, nihai sonuç aynı kalır. Bu, eşzamanlı birimlerin paralel yürütülmesine olanak tanır ve bu da çok işlemcili ve çok çekirdekli sistemlerde genel yürütme hızını önemli ölçüde artırabilir.
Kaynak: [Eşzamanlılık (bilgisayar bilimleri)](https://en.wikipedia.org/wiki/Concurrency_(computer_science)) Vikipedi'de.

#### Eşzamanlılık ve Parallelizm
Eşzamanlı yürütmenin etkilerini anlamak önemlidir. "Eşzamanlılık" dediğimizde, birden fazla işlemi aynı anda yürütmekten bahsetmiyoruz. Bu paralellik. Eşzamanlılık, bağımsız süreçlerin karmaşık süreçleri içine almasını sağlayan yapısal bir özelliktir. Süreçler, kaynaklar için rekabet etmedikleri takdirde bağımsız olarak kabul edilir.
Kaynak: [Mimariye Genel Bakış](http://rchain-architecture.readthedocs.io/en/latest/introduction/architecture-overview.html?highlight=Concurrency) RChain Mimarisinde.

#### Extensional
Bir kavramın veya terimin genişleyen bir tanımı, uzantısını yani söz konusu kavram veya terimin tanımına giren her nesneyi belirterek anlamını formüle eder. Genişletme tanımları, örnekleri listelemek için diğer tanım türlerinden daha geçerli bilgiler verecek ve bir kümenin üyelerinin listelendiği yerlerde sorguyu bu kümenin doğasını yeterince anlatan kullanılır.
Kaynak: [Genişletici ve içsel tanımlar](https://en.wikipedia.org/wiki/Extensional_and_intensional_definitions) Vikipedi'de.

#### Intensional
Mantık ve matematikte, içten içe bir tanım, terimin ne zaman kullanılacağı için gerekli ve yeterli koşulları belirterek bir terimin anlamını verir. İsimler sözkonusu olduğunda, bu, bir nesnenin terimin bir yönlendiricisi olarak sayılabilmesi için sahip olması gereken özelliklerin belirlenmesine denktir. İntensional tanımlar, bir şeyin açıkça tanımlanmış bir özellik kümesine sahip olması ve bunların genişleyen bir tanım içinde listelenmesi için çok fazla sayıda yönlendirmeye sahip terimler için iyi çalıştığı zaman en iyi şekilde kullanılır.
Kaynak: [Genişletici ve içsel tanımlar](https://en.wikipedia.org/wiki/Extensional_and_intensional_definitions) Vikipedi'de.

#### Özyineleme
Bilgisayar bilimlerinde tekrarlama, bir sorunun çözümünün aynı sorunun küçük örneklerine (yinelemeye karşıt olarak) yönelik çözümlere bağlı olduğu bir yöntemdir. Bu yaklaşım birçok problem türünde uygulanabilir. Çoğu bilgisayar programlama dili, bir fonksiyonun kendisini program metni içinde çağırmasına izin vererek yinelemeyi destekler. Bazı işlevsel programlama dilleri, herhangi bir döngü yapısını tanımlamaz, ancak art arda kodu çağırmak için özyinelemeye güvenir. Hesaplanabilirlik teorisi, bu özyinelemeli dillerin Turing'in tamamlandığını ispatlamaktadır; Komple tamamlayıcı zorunlu dilleri hesaplamak kadar bilgisayar açısından güçlüdürler; yani "while" ve "for" gibi yinelemeli kontrol yapıları olmaksızın emredici diller gibi aynı tür sorunları çözebilirler.
Kaynak: [Özyineleme (bilgisayar bilimleri)](https://en.wikipedia.org/wiki/Recursion_(computer_science)) Vikipedi'de.

#### Yansıma
Matematikte f fonksiyonu için bir yansıma formülü veya yansıma ilişkisi, f (a - x) ve f (x) arasındaki bir ilişkidir. Fonksiyonel bir denklemin özel bir örneğidir ve literatürde "yansıma formülü" kastedildiğinde "fonksiyonel denklem" terimini kullanmak çok yaygındır.
Kaynak: [Sözleşme Tasarımı](http://rchain-architecture.readthedocs.io/en/latest/contracts/contract-design.html) RChain Mimarisinde.

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
