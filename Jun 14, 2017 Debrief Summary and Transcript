Streamed live on Jun 14, 2017
Rchain Community Debrief 29

1:00 Greg Welcomes everyone
https://youtu.be/mHnACqYhlig?t=60

2:32 Kent talks about Rosette, Rholang and Hello World
https://youtu.be/mHnACqYhlig?t=152

3:33 Greg talks about the Rholang tutorial being
produced and praises both Kent's ability to
work with Rosette and Rholang and the project's
inherant flexibility.
https://youtu.be/mHnACqYhlig?t=213

8:19 Mike Stay talks about two papers on N-Category Cafe.
https://youtu.be/mHnACqYhlig?t=500

19:50 Greg comments on Mike's discussion of the n-category
cafe papers,fresh names and Galois extensions
https://youtu.be/mHnACqYhlig?t=1180

23:49 Ed talks about floating point versus bignum.
https://youtu.be/mHnACqYhlig?t=1429

24:58 Mike talks about standards
https://youtu.be/mHnACqYhlig?t=1500

25:30 Greg and others talk about housekeeping-lagging
https://youtu.be/mHnACqYhlig?t=1530

27:38 Greg talks about brain candy in Rholang
Conway's Surreal Numbers
https://youtu.be/mHnACqYhlig?t=1658

28:21 Ed talks about document that looks at supply
of staking tokens for investors, board resolution
of the cooperative. Investors are approaching
Greg and Ed. Fundraiser pitches. Staffing forecasts.
https://youtu.be/mHnACqYhlig?t=1701

31:05 Greg comments on staffing.
https://youtu.be/mHnACqYhlig?t=1865

32:53 Ed talks about tax considerations, Identity,
Holding co. take on identity, brave browser and
civic IPOs, attention economy. Greg and Joseph
add comments about attention economy. Nathan talks
about animated video production and branding.
https://youtu.be/mHnACqYhlig?t=1973

38:50 Greg talks about Lisa taking on the CFO role.
Mentions they are prototyping the LADL algorithm.
Investor meeting with Otto Capital. Talks about
using Rchain as a metadata search tool. Mike joins
this discussion.
https://youtu.be/mHnACqYhlig?t=2330

48:50 HJ offers updates on activists/github. 40 actively
involved. Mentions accidental exposure of
personal information. Greg comments. Evan's advice
will be sought. Ed joins discussion. Mike
expresses concern. "Chief privacy officer."
Board will compose a privacy policy. Navneet
makes suggestions on permissions. Jim makes
plug for noob-school.
https://youtu.be/mHnACqYhlig?t=2930

54:25 Joseph D. gives update on pricing of Rchain
services in Rholang. Dynamic mechanism vs. static.
"an overlap in what our static versus dynamic
cost analysis... they kind of require each other"
Long discussion of pricing mechanism between Joseph,
Greg, Navneet, and Mike.
https://youtu.be/mHnACqYhlig?t=3265

77:50 Greg Announces he is getting married! Congratulations!
https://youtu.be/mHnACqYhlig?t=4670

Raw transcript follows. Needs proofreading.

1:19 Christian I think Ed's going to join us
1:22 as well so I'll wait before we get
1:30 started
1:50 all right I don't know if he's okay well
1:57 let's just go ahead and get started and
2:00 and we have a lot a lot to talk about
2:02 but hopefully ed will join because we
2:05 also had some board resolutions that we
2:07 wanted to mention mm and let's go ahead
2:15 and the technical the technical updates
2:18 are quite fun Kent has made a lot of
2:22 progress with the compiler um so
2:29 about what you've been working on and we
2:31 can kind of go through that together
2:34 sure um so I guess first off we have the
2:42 we we cleaned up some of the tuple
2:45 space input some of the produce consume
2:49 functions on in the tuple space
2:52 implementation and then um and then we
2:57 went on and implemented to be um the I
3:06 guess the comparison and the arithmetic
3:09 operations
3:11 um on the compiler side and yeah that's
3:18 I think that's the sort of major updates
3:23 yeah yeah that's done that's exactly
3:26 right so so so look they're a couple of
3:30 little things that we want to mention
3:31 but this is all in preparation so at the
3:33 end of the month beginning on the 26th
3:35 Kent Joseph Alex Balkan and hopefully
3:38 Andrew Watson and I will all be working
3:41 intensively to get out a tutorial on
3:45 programming and rolling so there we're
3:49 going to get out kind of hello world
3:51 examples of wallet and a token contracts
3:59 so how you would write those and rolling
4:02 and of course for those kinds of things
4:05 you need arithmetic and you need unique
4:10 comparators you you need to be able to
4:13 say add this much to the existing
4:15 balance unless the balance is less than
4:18 zero or take this from the existing
4:22 balance less than zero so those are
4:25 those are basic kinds of things you want
4:27 to be able to say and so those the
4:30 syntax for those is is now available
4:33 inside the language and there are a few
4:36 examples that that Kent has put up I in
4:41 preparation for this
4:42 step I put up some work both in the
4:46 rolling spec but also in December
4:49 January time frame I wrote down how this
4:52 relates to our formal semantics so what
4:55 I what I showed was that you can do a
4:59 full faithful Church Church numeral
5:05 style in coatings and and I covered not
5:09 just sort of the arithmetic kinds of
5:11 operations but operations for for lists
5:16 and other kinds of collections so so
5:19 basically all of the the built-in data
5:21 types have a nice and friendly
5:25 interpretation just in the core language
5:28 which is why we could write down the
5:29 core language and say you know that's it
5:32 that's everything
5:32 um but of course we know that that from
5:36 the point of view of convenience of
5:37 programming it's it's not nice to do
5:40 Finance using Church numerals um so so
5:48 that that is why you have to... why the
5:53 language needs to support some higher
5:54 level expression languages and sort of
5:57 many expression languages inside the
5:58 language for those kinds of computations
6:02 and calculations now what makes this
6:04 really interesting just from a language
6:06 design perspective is that because
6:10 processes are first-class so that means
6:14 that processes can be passed around and
6:17 processes can be stored and these kinds
6:21 of things it makes it easier to then say
6:25 that values or processes so in
6:29 particular you can say things like the
6:35 number one or the string hello world
6:37 those are all those are all values and
6:41 because of the way a row line works
6:44 there they end up being processes and
6:48 and so we have a natural way to provide
6:53 the common
6:55 the the sort of common arithmetic syntax
6:59 which is a little bit harder in and
7:02 other kinds of approaches it the way I
7:07 like to think about it is because of the
7:08 reflective character
7:12 of Rholang we we have a relationship we have
7:17 sort of that the multiset ends up being
7:19 the data structure for role I like the
7:22 list is the data structure for Lisp or
7:26 scheme or those kinds of which is we
7:33 sort of have the same kind of natural
7:34 data program relationship inside Rholang
7:38 and the ease with which Kent has been
7:42 able to put that in is is both a
7:46 testament to Kent and his skills and and
7:49 a native intelligence but also to the
7:53 cleanliness of the semantics so so I
7:57 heartily encourage everyone to go and
7:59 take a look at that and along the lines
8:03 of semantics we also had a couple of
8:05 nice blog posts that Mike put up on the
8:10 n-Category cafe and Mike I was
8:12 wondering if you wanted to talk a little
8:13 bit about those since that relates to
8:16 the typing system for a length. sure so
8:19 we wrote up those two papers and put
8:21 them on the archive and that garnered
8:24 some interest from John Baez at the end
8:27 category for cafe so I wrote up one post
8:30 that introduced the concept of a graph
8:35 and with career theory for programmers
8:39 of the veer theory is very similar to an
8:43 interface for a class that is it gives
8:46 the API but not any of the
8:50 implementation details together with
8:53 axioms that any implementation has to
8:56 satisfy so then an implementation of
8:59 that would consist of code for the the
9:03 methods and so on
9:05 together with proofs that the code
9:07 satisfied those axioms in most
9:12 programming languages people will
9:16 try to substitute tests for proofs but
9:18 you know this is a very mathematical
9:20 thing so we stick with with proofs so
9:24 graph enriched Lawvere theory captures
9:29 captures the basic data that goes into
9:33 describing a term calculus so the first
9:37 thing that you need in order to describe
9:39 how a computer computes is what the
9:41 state of the computer looks like if
9:45 you're doing a simple computation model
9:49 like lambda calculus the entire state of
9:51 the computer is just the lambda term if
9:54 you're doing computation on a Turing
9:58 machine however you have the state of
10:00 the tape you have the transition table
10:07 that shows how writing a cell here I'm
10:10 sorry if you're it if you're pointing it
10:12 at this cell here then if it's a zero
10:15 you move to the left that was already
10:17 change it to a one and move to the right
10:18 or if it's one then you you know do
10:24 whatever right that the transition table
10:26 of the Turing machine also the current
10:33 state of the Turing machine and the
10:38 position of the read/write head on the
10:41 tape so all of that stuff has to go into
10:43 the description of the current state of
10:45 the Turing machine. Real programming languages
10:48 have immensely more complicated states
10:52 in JavaScript you've got two different
10:55 stacks a heap and a whole bunch of other
11:00 stuff that that goes in there into
11:04 describing the state so for each
11:06 different piece of this state you'll
11:08 have what's called a sort that
11:12 represents that piece the next chunk of
11:17 data you need is how to build up each
11:21 chunk so in lambda calculus you'll start
11:25 with variables so you'll have one sort
11:28 for variables
11:29 and then you build up terms by
11:31 application and abstraction so there are
11:34 these term constructors that you
11:36 describe next there are equations on the
11:43 term constructors so that tells what
11:47 kind of structure that is written down
11:50 in the syntax we want to ignore for
11:53 example if we're writing a function f of
11:57 X equals x squared that's really the
11:59 same function as f of y equals y squared
12:01 we don't care which variable is used
12:04 it's a dummy variable
12:05 similarly in rho calculus we don't care
12:08 about the order in which processes are
12:13 written down in the term because they're
12:16 all running in parallel there there's no
12:19 implicit order on these processes so
12:22 writing down equations that Express what
12:28 kind of structure we want to ignore is
12:30 the third piece the fourth piece is the
12:35 reduction rules the lambda calculus
12:38 that's beta reduction in rho calculus
12:41 that's the synchronization and
12:44 communication rule
12:48 and in and finally there is a machine
12:55 that's the transition yes that's the
12:57 transition function for a virtual
12:59 machine and finally there's the set of
13:03 contexts in which reductions can happen
13:06 in most modern functional programming
13:09 languages even if you have T reducing to
13:13 T Prime some term some state of the
13:15 computer T reducing to T Prime
13:18 you don't want lambda X T to reduce to
13:23 lambda X T Prime in Haskell literature
13:26 that's called week head normal form that
13:28 you don't reduce anything underneath a
13:32 lambda so all of that data is captured
13:38 in this notion of a graph enriched
13:41 lawvere theory so that was what the first
13:44 post is about the second post was about
13:46 how we can use reflection which is the R
13:51 in row calculus to make reasoning about
13:56 the operational semantics easier it
13:59 turns out that reasoning about languages
14:01 with binders in it is hard in 2005 there
14:05 is a set of challenge problems on
14:10 representing binders called the POPLmark
14:13 challenge but the original approach
14:17 to reasoning about languages with
14:19 binders was to eliminate them using some
14:23 kind of
14:25 homomorphism of calculate so in the case
14:29 of lambda calculus to get rid of the
14:32 lambda binder you translate it into
14:38 excuse me into SKI calculus where
14:40 they're just these three combinators and
14:43 you can express every lambda term in
14:47 terms of those and so that result had
14:55 been known since the thirties that you
14:58 could do this abstraction elimination
15:01 when Milner proposed the pi calculus in
15:04 1990 people started trying to do
15:07 something similar Yoshida in 1995 was
15:10 able to get rid of binders coming from
15:13 an input prefix so the before
15:16 construction in rolling but she wasn't
15:21 able to get rid of the new names sorry
15:25 that the bound names coming from the new
15:27 operator Greg and Matthias Radestock
15:33 matthias or matthias anyway
15:39 mattias MTS thank you Matthias Radestock
15:43 showed how to use quoting and
15:48 dereference operators to eliminate the
15:53 use of new in the PI calculus and in
15:56 their paper that described the rho
15:59 calculus from which rolling is derived
16:02 and so then in our papers we used that
16:08 technique in two different ways on pi
16:13 calculus 1 using the Yoshida style
16:16 abstraction and another one using s ki
16:19 style abstraction elimination
16:24 and so I described the resulting
16:26 theories there so that's a summary of
16:31 the lead-up work we're doing the the
16:35 resulting graph and rich love your
16:37 theories capture the operational
16:38 semantics and then you can use those to
16:42 in applicative calculate like lambda
16:46 calculus and SK I you can throw away
16:49 some information and recover the
16:53 denotational semantics that is that
16:58 individual terms can be modeled by
17:01 functions in concurrent calculate like
17:04 row calculus and pi calculus it the
17:08 evolution is of course non-deterministic
17:10 so you can't model them directly by
17:13 functions and this gives us a roadmap
17:18 for how to how to approach the
17:22 denotational semantics of these
17:24 concurrent calculate I can ask really
17:28 quick Mike
17:29 okay what's specific about the quoting
17:33 and dereference operators that makes
17:35 that possible it's the fact that new can
17:44 be thought of as splitting up into two
17:46 parts one of them is very much like an
17:52 input in that it's declaring a new scope
17:55 under which a name is bound and the
17:58 other part is providing a fresh name so
18:01 new can be represented as input a fresh
18:06 name from some process that produces
18:08 them and then evaluate the this term in
18:12 that context and that's precisely what
18:16 what Greg's transformation does is come
18:22 up and it's parametric in two processes
18:26 one of which defines a name space and
18:30 the other one produces a fresh name in
18:33 that name space
18:37 so as you recurse downward through the
18:42 structure of the term it's defining a
18:45 namespace for each substructure of the
18:47 term and then defining a new fresh name
18:51 in that namespace so that it's
18:53 guaranteed to be fresh in netskope
18:57 actually first of all I want to say that
19:00 was a remarkably succinctly clear
19:02 description thanks like that was this
19:04 really you did it better than I did um
19:10 but I just wanted to panel ambient
19:13 calculus does that lot have input
19:15 prefixes there's there's an extension to
19:18 the ambient calculus that does but the
19:21 the pure and being calculus without that
19:26 doesn't have prefixes and so that makes
19:28 it very hard to use reflection to do
19:32 this trick Greg had to come up with an
19:35 entirely different approach to ambient
19:39 to get a representation of them in rho
19:43 calculus using namespaces for the
19:45 ambience rather than just the standard
19:48 reflection that he used to get rho
19:51 calculus from pi yeah and actually is
19:56 quite interesting there
20:01 will distract encoding of the ambient
20:02 calculus into PI so showing that the ambient
20:06 calculus is considerably more expressive
20:10 than pi calculus the ambient calculus is
20:14 like at the other end of the spectrum
20:16 it's too expressive one one thing that
20:22 is what one thing that is is worth
20:25 mentioning also just as a quick
20:27 extension to to Mike's comments when
20:31 Matias and I were doing this work Matias
20:34 was sort of exploring an obvious
20:37 solution which is that you like what one
20:41 suite once we knew we had this trick
20:43 then then there there essentially to
20:45 this bifurcation in the approaches one
20:48 is you have a fresh name server so this
20:52 is kind of a runtime approach when you
20:54 need a fresh name
20:57 the fresh name server will
20:59 pony up a fresh name for you and even in
21:03 2002 when I was carrying out this work I
21:07 didn't like that approach because it's
21:11 centralized and I was already aiming for
21:15 a decentralized solutions so the
21:18 solution that I came up with in the
21:26 um paper is a compile-time solution with
21:30 which is decentralized so there is no
21:35 ponying up these fresh names it
21:38 happens as a result of a compilation of
21:41 the of the PI term so
21:45 erm you compile it into a rho calculus
21:47 term and as a part of the process of the
21:49 wrote of the rho calculus the
21:51 compilation two rho calculus you you get
21:55 this decentralized fresh name idea and
21:58 that that turns out to be quite powerful
22:01 and it's almost like the future was was
22:07 reaching back into my mind and second
22:10 saying you know you're gonna need this
22:12 decentralized stuff soon so so that's
22:17 that that is one of the one one of the
22:21 subtleties there there's a there's
22:22 another subtlety which is super super
22:24 mathematical so I will go into it but
22:26 but for those out there who are
22:28 interested there's a connection between
22:29 fresh names and Galois extensions so
22:32 there's a third there's a third solution
22:34 and the other way to think about is that
22:36 it's related to being able to have
22:40 recursively defined names so the grammar
22:44 for the rho calculus does not allow for
22:46 there to be infinitary names all the
22:50 names have the finite information in
22:52 them but if you but you can provide
22:57 recursive limit points and and then
23:01 there's a there's a perfectly consistent
23:02 calculus that's representable in a
23:04 computer that has recurred
23:11 and that gives you yet a third approach
23:13 to to eliminating new I haven't written
23:17 up that approach so if there's any
23:19 intern summer interns out there who want
23:23 to who want to work on that that
23:25 particular extension where we're always
23:27 we're always up for folks who are
23:29 interested in that kind of stuff
23:30 engaging with folks that way um thank
23:32 you Mike that was fantastic
23:34 um so is it on I don't know yeah I'm
23:39 here
23:39 alright well let's let's move on to -
23:45 from the technical stuff - a little bit
23:47 of the business stuff and then come back
23:48 to some other technical updates oh yeah
23:50 I got a few things to update on the
23:54 first thing is a actually a question for
23:58 Kent or Greg on the the math in in
24:03 rolling uh it was I'll tell a little
24:06 story is like so Lisa our CFO was
24:10 working on balancing out you know some
24:14 of the historic amp and Bitcoin
24:16 transactions for coop and noticed that
24:21 Excel didn't add up correctly when it
24:24 went down to eight digits of precision
24:27 and actually what happened is Excel and
24:31 Google sheet used floating point math
24:33 which only handles fifteen significant
24:36 digits so it was of course that you know
24:42 for CFO types that like to balance to
24:45 the penny this was driving her nuts and
24:47 I've been so you know for me I ever
24:50 realized the problem I thought it would
24:52 just round it you know she's like no I
24:53 can't do that
24:55 so my question
24:59 but while IBM was involved in the ECMO
25:03 script standardization yeah committee
25:06 for es4 and the only thing they wanted
25:09 the one and only feature and all of
25:13 their support was focused on give us
25:15 decimal number types yeah so yeah I
25:18 think you know either fixed point
25:20 precision or anyway we just we have to
25:22 make sure
25:23 we handle many significant digits I'm
25:29 some bloody fun so we're doing this in
25:34 stages we're just just just too quick
25:41 your audios cutting over can you hear me
25:43 your audios been cutting out all call no
25:46 one else's has well that's weird
25:49 I wonder what's going on it's been
25:51 having actually let me see what's going
25:56 on let me try sir Greg it's like this
26:00 every time in when we're in one of these
26:02 zoom meetings
26:03 so it's unlikely that you'll be able to
26:05 fix it right yeah it's a it happens in
26:07 Skype occasionally do I believe any with
26:11 your machine Greg the simple solution
26:13 table yeah I'm not sure actually kit can
26:16 you am i cutting out now can you hear me
26:18 okay now it's something out you know
26:22 very frequently a Greg mean every time
26:24 you talk euro is use on for two seconds
26:27 and then it goes out for two seconds
26:29 okay well is it better now can you hear
26:32 me now at the most okay cool so what I
26:35 just did was I switched from my to the
26:39 five on the network provided by Comcast
26:43 so I think it may be a network issue
26:45 with the to the my this machine is just
26:48 far enough away from the modem that I I
26:50 usually have it on the - rather than the
26:52 five ah so so but I just switched to the
26:55 five and that seems to be better
26:57 um can you is it is has it stayed goes
27:00 to the bar all right Austin so it seems
27:02 like it was a networking issue um so I
27:07 just wanted to mention briefly what
27:09 we're doing obviously we're doing the
27:11 language in stages right we're you know
27:13 we start with a core that we will well
27:15 understand then we then we make
27:17 extensions so the extensions for the
27:21 numeric types right now are just the
27:23 numeric types that are easily supported
27:25 in Java and so so we're going to be
27:30 stuck with those limitations however one
27:33 of the little pieces of brain candy that
27:36 I put in the in the the church numeral
27:42 paper for rolling is that we can not
27:47 only do infinite precision we can do we
27:50 can do one better
27:52 we have we have um there's there's a
27:56 clean and coding of Conway's surreal
27:59 numbers into rolling no I'm not claiming
28:03 that that would be computationally
28:04 efficient but we can be infinitesimally
28:09 precise Oh
28:12 so anyway back back to you that's
28:16 awesome that's good to hear um so I'm
28:19 gonna jump around on different topics uh
28:21 as as Greg reviewed last week we worked
28:26 on a document around the supply of the
28:30 staking tokens and I'll face the link
28:34 here ins is Spock if I find the right
28:36 place where is it hiding there is or in
28:40 zoom rather so that that's the document
28:43 and one of the reasons that's important
28:46 is for new investors that we're talking
28:49 to want to really understand you know
28:53 that either either the amount of rock
28:58 they may get or certainly the amount of
29:00 rocks that are chain holdings holds and
29:04 what its future utility is relative or
29:08 they know the conversion to Reb what
29:09 that future utility is relative to other
29:12 staking tokens that might be produced
29:15 and we talked about that last week and
29:16 so feel but anyway so we're going to
29:18 have a board resolution from the
29:20 cooperative so that they have you know
29:23 as much comfort as as we can provide in
29:26 that in their decision um let's see so
29:31 yeah a number of investors have been
29:33 approaching a Greg and me a so often
29:37 separately sometimes together and we're
29:39 actively following up with those
29:41 conversations um we are continuing to
29:46 have fundraiser pitches and feedback we
29:48 have another session this afternoon and
29:51 those are going quite well as you all
29:54 know it takes a while to explain um
29:56 depending on you know who the investor
29:59 is and what their comfort level is with
30:01 crypto and so forth so that we have to
30:04 be a little bit flew
30:05 in how we present you know based on
30:08 their background but also just where the
30:10 conversation goes because the surface
30:14 area to cover is so large we had a Glade
30:19 a good financial planning session Lisa
30:22 Greg and navneet and myself earlier this
30:24 week on Monday I think that was where we
30:29 talked about the the staffing forecast
30:32 of the coop growing the team to about 20
30:38 for the development and then a few more
30:41 those would be as as many contractors as
30:45 possible versus employees is kind of the
30:49 the mix and that would allow if I
30:51 remember Greg about four or five on each
30:55 of the teams for storage for comms for
30:59 the virtual machine layer and for system
31:03 contracts I may not have that quite
31:05 perfect but that's roughly the shape of
31:06 it yeah that's from that's roughly the
31:09 shape of it and then things will morph
31:11 over time right like like the comms and
31:13 storage are fairly well contained
31:16 efforts and so you know once those are
31:20 nailed down they're nailed down and so
31:22 people if people want to be moving
31:24 upward to working on system level
31:26 contracts or they want to try their hand
31:27 at some of the finer details of language
31:29 design or compiler worker or they want
31:32 to get into the consensus stuff the
31:34 Casper stuff you know um you know there
31:36 is more than enough work and and and
31:41 it's it's rich interesting and and good
31:44 technical work so let's go ahead and
31:46 then put that out there so right now
31:49 Nash and Kelly and Mike are with their
31:53 with power of X and their power of X is
31:55 handling our staffing so if there are
31:59 developers out there we kind of have to
32:02 hit the ground running as soon as the
32:05 the major bulk of the first tranche hits
32:07 the bank accounts we need to be rolling
32:10 so we need to we need developers you
32:13 know in interviewing best right right
32:16 away so if you're out there you're just
32:18 encrypt occur
32:19 see you're interested in language design
32:20 you're interested in consensus these are
32:23 all tough interesting fascinating
32:25 problems and a either desire and
32:29 aptitude to learn formal method just and
32:31 functional programming is part of that
32:33 whole mix yeah concurrency theory
32:35 absolutely yeah awesome um so can
32:42 continue please
32:44 all right cool uh so obviously on the
32:47 financial planning side that there's you
32:49 know more to do um the the
32:52 considerations around tax are really
32:54 interesting uh housing planning like
32:58 interesting interesting and maddening at
33:01 the same time know how the how the you
33:06 know that the assets are deployed in the
33:09 various crypto currencies and US dollars
33:12 so that's a that's an interesting topic
33:14 as well um so that's moving ahead uh and
33:18 then I wanted to mention also I've
33:21 mentioned this every week but we're
33:22 continuing our exploration on identity
33:25 related things so Glenn and I Quinn's on
33:28 the call here of participated in the
33:32 co-op's of bring your own identity
33:34 session that Jim White's Garber's has
33:36 been leading a slab of Saturday morning
33:38 and at least I think Glenn will be
33:41 continuing to attend those I'll tend
33:42 occasionally so that those are great
33:44 conversations um you know on the holding
33:47 side where we're looking at this
33:48 intersection of you know identity of
33:52 wallets and browser kind of interactions
33:55 and so for example I looked at you port
33:59 this week and kind of understood how how
34:02 that was working um other things that
34:04 happened within well I guess it was
34:06 maybe two weeks ago already
34:08 you know the brave browser you know
34:10 raised thirty five million in ICO in ten
34:12 minutes
34:13 um Civic just two days ago or maybe it
34:16 was yesterday thirty three million
34:18 dollars most of it was sold even before
34:20 the ICO happened um so is essentially
34:23 instantly committed you know so these
34:27 are all kinds of similar place where a
34:29 brave and civic are
34:31 working that the user can own and manage
34:34 their identity and growing it I assume
34:37 their strategies to grow into a more
34:39 rich self sovereign identity but also
34:42 you know for micro payments or to you
34:48 know for for those to reduce the
34:50 barriers and frictions between a Content
34:54 producer and the consumer so that
34:56 there's you know removing all the
34:59 middlemen and leeches along the way so
35:01 that those that are consuming content
35:05 can can get that pay for that content
35:10 and a benefit directly to the producer
35:14 so that's kind of common theme of these
35:16 things as well as the attention economy
35:18 features that we ultimately want to
35:20 build so I am really quick just a slight
35:26 commentary on the attention economy and
35:29 Greg a question for you when did you
35:32 first publish the paper on the attention
35:34 economy so the concept of the attention
35:36 economy actually uh you know wasn't
35:39 invented by scenario or Greg others you
35:43 know had that that term and that concept
35:46 out there not necessarily related to
35:48 crypto the nitrogen attention economy it
35:53 goes because way well back
35:56 I remember reading popular press
35:59 articles about attention economy in 2007
36:05 and 2008 some people were a lot of
36:09 people noticed that the the social media
36:12 constituted sort of first mechanization
36:16 or realization of the idea of attention
36:19 economy or some of the some of the key
36:21 characteristics of attention economy so
36:23 yeah that notion goes way back now
36:25 though the the specific details of you
36:31 know how this relates to cryptocurrency
36:33 how this relates to micro transactions
36:35 and and these kinds of things those were
36:39 obviously much later much later in the
36:42 game yeah
36:44 the well my point in asking was was more
36:47 so unlike the the peer-to-peer content
36:49 delivery and marketing side was you know
36:53 especially in the past couple years
36:54 there's been an absolute explosion of of
36:59 entities that are leveraging the
37:01 peer-to-peer marketing idea to further
37:04 their own brands and I thought it was
37:06 really really cool that now the industry
37:09 so well corresponds with what the
37:12 attention economy was essentially built
37:13 for low estate exactly once one micro
37:16 payments become more and more practical
37:18 on the blockchain with with our team
37:20 then it the world's gonna change all
37:23 right please yeah silligan going back to
37:26 my status let me finish up the status
37:28 and then we give Ana back to Greg so the
37:31 the other thing is so we have a medium
37:34 article and that's been written of
37:37 introducing our chain Shinkai Thornton
37:39 is written and he's going to get that
37:41 posted via KOIN fund site and then in
37:44 the near future which is great it's
37:46 going to get a lot of eyeballs on it and
37:49 then also Nathan are either do you want
37:52 to give an update on the animated video
37:54 yeah
37:56 the animated video is and it's it it's
37:59 almost cooked or early complete we have
38:01 the full video we're just going to edit
38:02 a bit of the animation itself and and
38:07 then also get feedback internally about
38:10 it so that we can go forward in making
38:14 other ones to address different
38:18 communities both developer and non
38:20 developer it and then investors and then
38:23 lastly about in that zone is we're also
38:27 in the middle of figuring out the
38:28 branding document and the colors that
38:31 we're going to use the token logo and
38:37 basically all things sort of branding
38:40 which we did not have going into the
38:43 video so that's the update awesome
38:45 thanks Nathan
38:46 uh back to you Greg uh thanks ed you're
38:53 welcome we need we need to I need to
38:57 have a big you know
38:58 world map behind me aren't you at 5:00
39:01 that's correct
39:04 exactly um so yeah some a few other
39:10 updates one of the part of the meeting
39:12 with Lisa was also to go over her
39:15 proposal to take on an acting CFO role
39:18 but the coop and so we've kind of shaken
39:23 hands on that um and so that'll be good
39:27 because I've got a lot going a lot of my
39:31 plate when it comes to just managing the
39:33 the business part I'd really like to
39:35 shuffle that off trying to get even just
39:39 getting the house in order so I can hand
39:41 over a big chunk of the functions to
39:44 Lisa nhj has been it's been a very very
39:48 time-consuming
39:50 just the big run up on on Bitcoin and
39:54 other cryptocurrencies has made it
39:55 really really hard to do certain
39:58 functions with respect to amps and the
40:00 omni platform so that was that's been
40:03 incredibly time-consuming so I'm
40:07 grateful to get some help on that um
40:10 let's see I also wanted to mention um
40:14 that we're now Mike and I sort of as a
40:19 culmination of some of the work that
40:21 Mike and I've been doing we're now
40:22 moving over into the prototyping stage
40:26 for the label algorithm so we've gotten
40:30 it to the point that we're satisfied
40:31 that the the mathematics hangs together
40:36 and so we're now making decisions about
40:41 the platform for the prototyping of the
40:45 the typing the typing algorithm and look
40:51 forward to seeing at those commits to
40:54 the repo in the not-too-distant future
40:57 I'm super excited about that I'm really
41:00 really excited this is uh you know I
41:06 don't know how to say this is gonna this
41:07 is gonna this is well let me put it this
41:10 way um
41:12 when we were we had a really nice
41:14 investor meeting with some of the folks
41:18 from auto capital on Friday kind of an
41:21 in-depth presentation and mostly we were
41:24 just focusing on our chain and the
41:26 crypto applications and these kinds of
41:29 things but it came to light you know so
41:31 we turned the conversation turned
41:33 towards the formal methods and we
41:40 mentioned the the ladle algorithm and
41:43 then I just you know offhandedly pointed
41:46 out that once you have a rich typing
41:49 mechanism like this it becomes a query
41:52 mechanism and their their eyes got wide
41:56 and the way the way to understand this
41:59 is think about the language I use
42:04 sometimes is the code is kind of the
42:05 dark matter of the internet what do I
42:09 mean by that well what I mean is that
42:12 it's a huge data asset right if you
42:15 think about github github has terabytes
42:19 of data maybe petabytes of data up in
42:22 there and and a big chunk of data Scone
42:26 and yet it's impossible to search that
42:29 code on the basis of what it does but
42:33 you have to you have to search that code
42:34 either because someone else knows that
42:36 code base so you search it socially or
42:39 you search it on the basis of some kind
42:42 of metadata or annotations which are
42:44 also often completely either misleading
42:47 or unsatisfying but if you couldn't
42:49 search it on the basis of what it does
42:51 um that would that would make it more
42:54 like a data asset now if you think about
42:57 a github is just the code that's public
43:00 plus some code that's private but it's
43:02 mostly you know public assets behind the
43:06 firewall there's a bunch of code in the
43:08 enterprises and that's also a data asset
43:11 that's completely unsearchable right all
43:14 of that all of that is searched on the
43:16 basis of social it's searched on you
43:18 know somebody who knows somebody who
43:19 knows somebody if you could search that
43:22 code just on the basis of what it does
43:25 um then certainly that code as a data
43:27 asset would be would be many times more
43:29 valuable the ladle algorithm gives us a
43:33 mechanism to search code on the basis of
43:36 what it does now if you if you move if
43:41 you think about the revolution that's
43:43 taking place with respect to contracts
43:48 and smart contracts this is not only
43:51 recovering the value of things from the
43:54 past which have been undervalued and
43:56 underutilized but it's also pointing us
44:00 towards the future because if our chain
44:03 succeeds or even you know if a theory
44:07 amuck see him succeed succeeds seeds
44:10 duration of contracts just like there's
44:14 been a proliferation of JavaScript
44:16 programs and Java programs and c-sharp
44:18 programs and and so on and so forth so
44:21 they're going to be a proliferation of
44:22 solidity programs and there's going to
44:25 be a proliferation of rolling programs
44:27 and now what you want to do especially
44:30 when we're talking about financial
44:32 models is you want to be able to manage
44:34 those models not just the data that they
44:36 work on but manage the models themselves
44:38 as if they were data assets and so you
44:43 want to be able to say remember that
44:44 contract that we use to to model
44:47 derivatives in this way right I can
44:50 trigger the name of it I really remember
44:52 who did it
44:52 right that's that's that's the sort of
44:54 scenario we can picture in our minds but
44:58 if you could write down a little type
45:02 base description of of that models you
45:06 sketch out roughly what it did then you
45:09 can actually ask the system to go and
45:11 search for that contract and so when we
45:13 when we describe some of these
45:15 potentials of just the ladle algorithm
45:18 alone um the investors got quite quite
45:22 interested in quite excited because they
45:24 hadn't they hadn't seen that angle that
45:26 the sort of you know yet another
45:30 dimension to to what we're doing with
45:33 with with our chain and rolling in the
45:36 ladle opera so
45:39 so that's why I'm very very excited to
45:42 be reaching this point where after after
45:45 almost a decade of research just on the
45:48 type the type part of this
45:50 we're getting to the point where we're
45:53 prototyping and that will be folded into
45:56 into the rolling a repo in the in the
46:01 upcoming months so it's very very
46:03 exciting for me personally but also I
46:05 think in terms of the the overall
46:07 offering and I really you know you
46:10 should you should allow your
46:12 imaginations to to run for a bit on this
46:15 they think about discovery protocols
46:18 based upon typing information so piecing
46:22 together piecing together contracts just
46:24 in time right that's another as another
46:27 example of the kind of thing that you
46:29 can do as a result of having the ladle
46:31 algorithm in operation I think Mike and
46:34 Nash have thought about a souped up
46:38 cloud-based linker how did you describe
46:44 it Mike well the idea was if you can
46:48 prove properties of a code base so you
46:54 know some subset of the programs on
46:57 github then when you do your query to
47:01 github you can get all of the code that
47:05 satisfies the property you're looking
47:10 what it means is that you can get three
47:14 monetization model or open source
47:17 s oftware where an open source developer
47:23 opts in to allowing his code to be
47:26 linked in response to one of these
47:27 queries and so the the linker service
47:33 gets a cut the open source author gets a
47:37 cut and the guy who links it in pays for
47:42 the privilege yeah that's that's a
47:45 beautiful beautiful model and and it's
47:47 tin abled not just by the the micro
47:50 currency capabilities at the blockchain
47:52 but it's critically enabled by the ladle
47:54 algorithm right it's only if you can
47:56 search on the basis of what the code
47:59 does that you have that this starts to
48:01 make more sense so so so that's that's
48:07 why we're super excited about that let's
48:09 see um any other updates that I can
48:13 think of I'm think I'm hey Greg I have I
48:19 have some real quick I need to bring to
48:20 your attention I needed I need to take
48:22 it off on between you and head though I
48:24 can do it in slack just side I just
48:26 needed yeah
48:28 that's pretty important it can be pretty
48:29 major maybe not so it's but it want to
48:33 take it here anyways keep going oh yeah
48:35 that's cool that's cool um yeah sure if
48:40 do you have time right after the call
48:41 yeah a little bit okay cool let's let's
48:44 do that um trying to think there's any
48:47 anything else I mean for me that's a lot
48:50 um have a few updates quick yeah go for
48:57 it oh yeah so then as you know I'm
49:04 searching for activities to do some side
49:07 work on the archer in cooperation and
49:10 there's no 5858 people registered and
49:17 forty people are actively involved on
49:20 our github our team members repository
49:23 there we collaborate together but
49:27 there's also some bad news
49:30 these people got registered for through
49:34 Google Forks and the answers of the
49:38 Google Forms are in spreadsheets and one
49:40 of those places was publicly exposed so
49:45 with some sensitive data that means more
49:48 than email addresses so I'm going to ask
49:52 Evan what to do about this because this
49:54 is a leakage of personal information
50:00 yeah I saw that yeah so so I'm glad with
50:05 brought to our attention and
50:06 we and that we're taking steps to
50:08 rectify the situation I understand that
50:12 the page has has been rigged given
50:15 different permissions so that that's a
50:17 step we can probably also figure out
50:21 exactly a sort of the level of traffic
50:25 t here and see if it was you know um you
50:30 know how far and wide that might have
50:32 spread yeah it was okay to the are chain
50:36 slacked on April 13th bringing this to
50:40 the attention of the community so it's
50:44 been publicly available at least um
50:48 April May and June I don't think that's
50:51 the case I pretty sure I checked
50:54 permission after that April comment and
50:57 and it was tightened for a while at
50:59 least yeah this through because it the
51:03 permission splint on and off so this
51:06 because of this Google Forms and well
51:10 giving access to it and it goes pretty
51:12 easy and it's a kind of failure in fact
51:15 but every old documents are now checked
51:21 and only certain people have access the
51:26 fact that it happened twice is kind of
51:27 concerning seems like we need to have
51:32 somebody involved in checking and
51:38 maintaining these things setting up
51:40 policies setting up procedures so that
51:43 that can't happen again things like that
51:46 yeah ah chief privacy officer or
51:49 something like that yeah yeah yeah it's
51:52 a good idea it's a good idea agreed
51:56 agreed
52:01 okay else H Jake
52:03 yeah the here the the co-op bylaws also
52:06 require that the the board pass a
52:09 privacy policy which we haven't done yet
52:12 I'd like to welcome Joseph to the to the
52:16 group I thought for the yesterday's very
52:18 excited
52:20 who wants to do something useful as a
52:22 lot to learn maybe in the noobs group
52:25 are only in that people wanting to run
52:30 rosette and run a scalar IDE and need a
52:37 little help and well who has somebody
52:40 step up steps up to coach that's prep
52:42 what we'll be doing tomorrow at one
52:44 o'clock New York time
52:50 Clemmie asking what we can do we can
52:53 pair up checking you know until we have
52:55 this a new person or you know people of
52:59 person I think can we do put two more
53:02 people as a verification anything we are
53:04 doing at least they can look into the
53:06 data and check the permissions
53:09 you
53:13 um permission permission sir proposing
53:18 to SJ is at least as they asked two more
53:21 people to look you know I mean we
53:24 shouldn't be any way doing that exposing
53:28 excel kind of thing but at least look
53:29 you know to the permissions by two more
53:32 people not only you and you know asked
53:34 to verify two more people so that the
53:37 permissions are correct they are not
53:38 public open and are you are you talking
53:43 about the UM Aramis no no no I mean
53:46 general document permissions where there
53:49 is a sensitive and function right and
53:55 yeah I I always make sure when I go in
54:00 and document that sensitive information
54:02 that the permissions are right I did
54:04 didn't notice the issues that he had um
54:16 I can I can give a an update on what
54:20 I've been working on these last few
54:22 minutes um cool cool all right so the
54:31 last time we spoke I think public
54:33 publicly about this the the route that
54:37 that we were pursuing was attaching
54:41 weights essentially to each of the teach
54:46 of the grammar constructs for rolling
54:50 and what we can always new and what we
54:54 definitely found out or you know and
54:57 what we definitely been seeing is that
54:59 on top of the e on top of the typical
55:05 information such as input size and such
55:07 as you know method invocation that we
55:10 cannot know statically at compile time
55:15 we're also dealing with non determinism
55:17 that's present just in the semantics
55:19 semantics of the language so the my
55:24 thinking
55:25 this past week has been kind of a step
55:27 beyond that and essentially essentially
55:31 you know the idea is that if we have a
55:34 dynamic mechanism then we can always get
55:36 the actual cost of a program if it's
55:40 dynamic if we have a static mechanism
55:43 then the best we can do is the maximum
55:47 and upper bound on the cost of
55:48 computation and you know as a small
55:52 example that's done typically there are
55:53 two types of non determinism one when
55:55 you have two output turns sending to one
55:58 input term and you don't know which one
56:00 which message is going to be received
56:02 first so in that case we will be forced
56:06 to take an upper bound on the largest
56:11 input size and the length of the process
56:14 of the continuation with that input and
56:18 then the other with the other message so
56:21 we take one out of those two paths and
56:24 then the other case of non determinism
56:25 of course when you have you know message
56:27 being said on one channel and there are
56:28 two input terms waiting to receive and
56:30 you don't know which is going to receive
56:33 and again we take max bounds on on that
56:36 term but since we can always get the
56:41 since we can always get a cost
56:42 dynamically that method should take
56:45 precedence developing developing that
56:48 method and actually it's pretty
56:51 interesting I'll explain in a moment but
56:52 we find an overlap in what our static
56:55 versus dynamic cost analysis they kind
56:58 of require each other so given that
57:03 given that when we when we run a program
57:05 dynamically we're going to have a set
57:07 amount of Rev and every action that we
57:09 take through the course of that program
57:11 is going to decrement the amount of read
57:13 that we have by a certain amount which
57:16 that action is assigned by the weight
57:18 and then the question is if I have a set
57:22 amount of Rev I have three processes
57:25 that are executing in parallel how can I
57:27 guarantee that all operations against
57:32 Rev are valid well there there are two
57:35 courses at least initially that
57:38 identified
57:39 one is to make rather a global value
57:42 which is a bad idea for a number of
57:45 reasons for performance and for for sake
57:47 of accuracy and that the second is is
57:51 actually to to make the cost analysis
57:55 statically by Max Val and then associate
58:00 that max possible cost with each process
58:02 and then use that as the amount that
58:05 we're deducting from dynamically with
58:08 the difference being the refund that we
58:10 get so dynamically we can think of P or
58:15 any any process as as a sequence of of
58:19 actions represented in bytecode and each
58:23 of those are going to affect some state
58:25 of the machine in some way most of those
58:28 will be internal unobservable and
58:32 they're just going to you know whatever
58:33 whatever you can think of a bytecode
58:34 doing and essentially we want to say
58:40 that if any point you reach a revenue
58:43 that is less than or equal to zero we
58:48 want a halt machine insufficient REV
58:50 but of course we also want our you know
58:54 our cost analysis to be consistent with
58:56 the operational semantics structural
58:58 congruences and by similarity of the
59:01 formal model so from from perspective of
59:05 bisimilarity we want to say that if
59:07 two processes can execute on top of of
59:12 course our you know our normal
59:14 requirements for four bisimilarity if
59:16 they can execute with the same amount of
59:18 Rev and both reach a stable halting
59:20 state which implies obviously that Rev
59:24 is not equal to not less than zero then
59:28 they are weakly bisimilar and we
59:31 obviously meet we can't say that they
59:33 are strongly bisimilar because we don't
59:39 know exactly because because they could
59:41 take different unobservable actions that
59:43 ultimately cause the same that have the
59:46 same effect on the environment that's
59:48 unobservable to whatever witness or to
59:50 the environment well
59:53 o h so you folded into your idea that
59:57 they that they do this the IO matching
60:00 right so when you set when you were
60:01 saying on top of the the additional
60:04 requirements of by simulation you so
60:06 that's where you're tacking in that they
60:08 do the IO matching right of course yeah
60:10 all right sorry okay yeah took
60:13 me a minute to parse what you were
60:15 saying there got it sorry about that
60:17 no well then well then the next question
60:20 then was you know how do we synchronize
60:23 essentially two processes how do we
60:25 actually you know transition the system
60:27 and generally the general idea is that
60:31 you know considering we have P part Q
60:33 output part input goes to Q prime or Q
60:37 with bound input that the system will
60:41 transition with the Rev left after
60:45 performing the input action and all of
60:49 course the remaining Rev in P and
60:52 remaining rev up to Q and when it
60:54 transitions it's going to copy the
60:57 remaining amount of Rev into the amount
60:59 of read that use Q witnesses and then
61:02 cue the continuation execute with that
61:04 amount I understand so you're looking at
61:09 the the problem of how to decrement the
61:11 Rev as it's executing yes okay okay yes
61:16 I wasn't quite I was able to follow
61:20 exactly so so yes that's it that's an
61:23 additional piece of the puzzle so in
61:26 addition to estimating the cost up front
61:31 which is a map from the contract to a
61:36 decorated contract so we also want to
61:40 look at the other side on when a
61:43 contract is executing and has a certain
61:46 amount of Rev what's the throttle right
61:50 like how far can it go but without
61:52 without reaching without really exactly
61:55 or a wheel I understand that you will
61:59 have the lower ceiling and then lower
62:02 bound and upper bound
62:03 I'm not sure what you guys are you know
62:06 talking in that sense right
62:08 no no what would Joseph is saying is you
62:12 you need to be able to provide a I'm
62:16 paraphrasing and so and so if I've
62:18 gotten it wrong please just jump in so
62:20 I'm just gonna echo back what I'm
62:21 hearing so eat one and I also want to be
62:27 a little bit more precise we're not
62:28 talking about Rev we're really talking
62:30 about phlogiston sorry legit sorry
62:33 Michael no no no it's totally
62:35 understandable um so a a party an agent
62:41 that wishes to execute a contract on the
62:45 Rho V M um supplies a certain amount of
62:51 Rev in order to get phlogiston the
62:54 question is how much Rev should they
62:57 provide and then once Li and the brendon
63:02 next the next question is once they
63:04 provided that Rev as the contract
63:07 executes and uses up logistic how is the
63:14 pledges in use data and how does that
63:17 relate to the decrement of the rev that
63:20 was supplied sorry um well anytime I
63:24 said rev please pretend I was saying
63:26 phlogiston what I meant was any like
63:28 essentially throughout the execution of
63:29 a process P any action that's internal
63:33 to that is going to decrement the amount
63:36 of phlogiston that we got because you're
63:37 affecting this state of the machine
63:39 essentially and in some way you know
63:41 whether that's whether you're increasing
63:43 the amount of memory that you're using
63:46 you know whether you're executing say an
63:49 instruction which has a cost
63:51 so either data or compute yeah so we so
63:54 we want to get kind of an idea of of how
63:57 much we're going to consume throughout
63:59 the lifetime of the contract so
64:02 statically at compile time we can take
64:04 the maximum like whatever the worst case
64:06 scenario is that takes the most amount
64:08 of phlogiston throughout the entire
64:10 execution and then we're going to
64:11 require that they pay that amount before
64:14 it's executed at amount that max
64:17 is then going to be used as our metric
64:19 dynamically that's going to be used as
64:21 the amount that we start with
64:22 dynamically so in that way we always
64:24 have enough logistic you know in the
64:27 worst possible scenario to finish but if
64:30 they overpay if you if you know say we
64:33 don't run at worst-case scenario then
64:35 we're gonna get a refund on the amount
64:36 of phlogiston that you gave us in red do
64:39 I want to step back you know I'm not
64:41 sure why you are including a term
64:43 dynamic right so if you are already
64:45 setting up a upper bound and lower bound
64:47 so let me step back further so somebody
64:50 at has certain amount of Reb with your
64:53 contract to be exited in the future date
64:55 whatever Millie and between Rev and Flo
64:59 distance right there will be some
65:00 mechanics how they can get certain
65:02 amount of lessons that will be
65:04 applicable to get the computation
65:06 storage and network all three things
65:08 together right sure yeah I'm not sure
65:11 how you dynamically changing because
65:13 before you put your contact into the
65:15 network my I would imagine you'll have a
65:18 fixed rate for these things which may
65:20 change with time but when you are
65:22 signing a contract that amount should
65:24 remain same you know so what what he's
65:29 saying is that as the contract executes
65:32 so let's consider a very simple contract
65:34 right so like the hello world contract
65:36 in the hello world contract the contract
65:40 waits on the channel world one for a
65:44 message now in order to run that
65:47 contract the agent that submitted the
65:50 contract for execution needs to supply
65:54 some Rev when they supply let's say they
65:57 you know just for purposes of discussion
66:00 they supply 10 Rev right and and for
66:05 that Rev they get so much phlogisten we're
66:08 able to you know provide so much
66:11 logistic now if they have provided a
66:15 sufficient amount of Rev for a
66:17 sufficient amount of phlogiston they can
66:19 actually perform the read on the channel
66:22 world one if they have not provided
66:26 sufficient Rev
66:30 then that Reid can't be performed so so
66:34 so imagine that the message is is a one
66:36 terabyte video right and and they've
66:42 only provided this this 10 Rev and so as
66:46 a result they don't have very much
66:48 fledged iStent so they can't actually
66:50 perform the data operation associated
66:53 with the read right and you know and so
66:56 what what should happen Utley why the
66:57 contract and let me just let me just
67:00 finish for this for the purpose of the
67:01 audience that might listen later so what
67:04 should happen is they'll get an out of
67:07 phlogiston error like a theory I'm out
67:11 of gas error
67:12 right and and then and then the contract
67:15 will roll back in the sense that that
67:17 any any data that was read from the
67:20 channel partially it will be as if it
67:23 had never been read and another contract
67:25 potentially could pick up that data and
67:27 consume it for itself um now if they
67:32 sound is bad hmm well it's if you can
67:37 hopefully read information you can leak
67:40 something in there yet no you can the
67:44 problem now it's a it's a lot safer than
67:47 it sounds because the the contract can't
67:51 can't have the read things are partial I
67:55 mean a atomic not partial so if the read
67:59 doesn't happen then the continuation
68:01 doesn't ever get a chance to execute
68:04 okay Greg I just complete the picture
68:09 and then we can then we can jump in with
68:11 with lively debate now suppose that um
68:16 that the the amount of data that was
68:20 read was much smaller than what was
68:23 allotted for in the phlogiston that was
68:27 associated to the contract so the read
68:30 succeeds so the message is read from the
68:33 channel and now you can move on to the
68:36 continuation but at that point the
68:38 continuation should not have the same
68:40 supply of phlogiston it has to have a
68:44 supply of phlogiston that is decremented by
68:47 the action the the amount that's
68:50 associated with the action of reading
68:51 and that's what Joseph is talking about
68:54 so the I seek you know theoretical
68:58 challenge with this whole theory number
69:00 one you are already defining upper
69:03 bounds and lower bounds for you know how
69:05 much it's gonna cost and my submission
69:07 that when you are tossing it then you
69:09 shouldn't get just upper bounds not
69:10 lower bills agreed so now now another
69:15 example you gave one terabyte so my
69:17 expectation would be when you are
69:18 floating a contract or pushing a
69:21 contract into Rho V M you will give them
69:23 the estimate and you charge you know
69:25 upfront and that's one way unless until
69:29 you define a contact which which would
69:31 have dynamic charging capabilities where
69:34 you know VM would charge that contract
69:37 dynamically right I mean there are two
69:38 separate kind of contact we are talking
69:40 about let's um let's kind of make a
69:46 distinction um well I guess first it
69:49 would be really helpful if um and I
69:52 guess I I mean I assumed it but reading
69:56 the etherium documentation on exactly
69:59 you know how their gas pricing works
70:02 would be would be really useful right
70:04 now the their entire approach is dynamic
70:08 it's as the contract is run with every
70:10 action every bytecode that's executed we
70:12 decrement the amount of gas by a certain
70:14 amount so what I'm what I'm saying is
70:17 it's simply that because we don't know
70:20 precisely the amount of phlogiston
70:24 that's going to be consumed at actual
70:26 runtime because there are just things
70:28 that we cannot know we take a Max bound
70:31 and upper bound statically and we charge
70:33 that upfront at runtime we decrement
70:39 from that amount per action that is
70:42 executed on the machine and then the
70:44 remaining amount is refunded or given as
70:47 and partially I think actually yeah the
70:50 remaining amount is is refunded if in
70:52 fact it doesn't require the entire
70:54 amount of phlogiston that was given
70:55 upfront so another way of stating
70:57 this is the compiler figures out a
71:01 deposit that you have to make a safety
71:03 deposit you make the safety deposit you
71:06 run your program and then you get
71:08 whatever part of the deposit back
71:11 that wasn't consumed by the program
71:14 that's correct yes exactly
71:17 does that make sense not me no I mean in
71:22 third Eagle cents yes that's one way but
71:24 I think we have already muddied the
71:27 water with dynamic content right so
71:30 suppose you don't know the size of the
71:34 read operations later on right in that
71:38 case how do you do that
71:39 I mean read that supposing in the beginning
71:42 of the service have two different kind
71:45 of contracts to buy one would be the
71:47 fixed pricing second what is the dynamic
71:49 pricing right no no it's it's not fixing
71:53 both of them together I think this is a
71:55 misunderstanding we're not talking about
71:56 there's no dynamic pricing here what
72:00 would starting the night charge no no
72:04 the dynamism comes from just
72:06 decrementing the rev that's being
72:08 consumed or the phlogiston that's being
72:11 consumed while the contract executes
72:13 that's the only form of dynamism the
72:16 pricing itself the dynamics is the
72:19 pricing is a market thing right the the
72:22 dynamics of decrementing the rep has to
72:25 do with allowing the contract to execute
72:26 as the contract is executing the pricing
72:29 is not being adjusted as the contract is
72:32 executing the only things being adjusted
72:34 is how much phlogiston has been consumed
72:37 in executing each statement oh yeah yeah
72:43 how would the estimates not be a almost
72:46 infinite so if it depends on the size of
72:48 an input which could be infinite I'm
72:51 thinking would the estimates come out as
72:54 so high that it would be impractical yes
72:58 doesn't have it's a good question in
73:01 exam room yeah
73:02 so in general think about it from the
73:04 point of view of the java virtual
73:06 machine right so even though the list is
73:09 infinite
73:10 actually infinite in length the pointer
73:12 to the head of the list is not so so you
73:17 know that the read operation on reading
73:20 a list is bounded initially by getting
73:24 that first pointer and then exploration
73:28 of the remainder of the list corresponds
73:30 to additional read operations so so that
73:35 that's where you can you can you can
73:38 look at reasonable upper bounds that
73:41 make sense I mean I think I mean
73:44 conceptually I understand Greg I think I
73:47 mean my confusion started when you know
73:50 I think one of the statement I heard
73:52 done implications of the flow distance I
73:55 think conceptually I understand how this
73:57 is going to work mean I don't have any
73:59 confusion anywhere so I think it's much
74:03 more implementation detail with how we
74:05 are gonna achieve these things in our
74:08 chain that's where my confusion came
74:10 otherwise I think I'm good thank you
74:12 well we'll imagine okay so imagine that
74:15 your Rev that the amount of Rev that you
74:17 have is contained in a register so it's
74:21 you know easily accessible and very
74:23 quick in very quick to decrement and
74:26 then you know with every action that we
74:28 execute it'd be just like decrementing
74:30 any other value or incrementing the the
74:34 instruction pointer
74:35 yep that's right Marnie well respect
74:38 logistic yeah yeah my question with
74:45 respect to our chain would be you know
74:47 suppose your contract does 10 reads and
74:50 you had spent 10 revs and a completed
74:58 nine of them but the 10th one it
74:59 couldn't complete now you would get it
75:04 out of logician error but those nine
75:08 reads that were already done so you
75:10 don't have to restart the whole contract
75:12 or no well in the case that you in the
75:15 case that that you do run out of
75:17 phlogiston during runtime then the
75:20 machine would recognize halting
75:22 condition
75:23 so it would stop and then would roll
75:24 back all the changes that had been that
75:27 had been performed that's one of the
75:28 benefits that we get for free you know
75:31 by the consensus mechanism is that we
75:33 have a guaranteed past history of states
75:37 so you know pretend like none of this
75:39 ever happened in the case that you run
75:41 out of phlogiston at runtime yeah Jim you
75:45 raised a really good point that that's
75:47 related to long long-running
75:49 transactions long computations and
75:51 checkpoints so the benefit of Rholang is
75:56 that it allows you to organize your
75:57 computation in such a way that if you
76:00 know it's reasonable to commit without
76:05 having to read all ten of them then then
76:08 you can do that you can write code that
76:12 it is aware of that verses code that
76:15 needs all ten of them in order to commit
76:17 so so so the the transactional nature or
76:22 the transactional semantics of the for
76:25 comprehension allows you to set your
76:27 boundaries exactly as you want so that
76:31 you know for example if you if there are
76:34 10 parallel reads from ten parallel
76:37 channels you could write that as a for
76:39 as a join in a for comprehension and and
76:43 then all of those have to go or or or or
76:48 the continuation doesn't happen at all
76:51 alternatively you can you can arrange
76:56 your contract in a different way and
76:58 there there's several different options
76:59 within the language so that you can have
77:02 partial commits rights and and and allow
77:06 for a resumption of a state even if you
77:09 get an out of gas error so that that
77:13 gives you a considerable leeway within
77:16 the language to be aware of the fact
77:19 that there's a correlation between
77:21 resource consumption and transactional
77:24 boundaries so that's that's a that's a
77:26 really good point you raise and one that
77:29 I think is a particular strength for for
77:32 Rholang and Rchain very very good
77:36 okay we're we're way over I know
77:39 Christian I wanted to chat
77:41 I totally I think it's great this is
77:45 great conversation let's continue
77:47 continue to have this conversation I
77:49 need to jump off but I also want to
77:52 mention to the community so no one is
77:53 surprised um I'm getting married on
77:58 September on September 15th the weekend
78:01 of September 15th I'm getting married
78:02 and and where we're going to be away for
78:06 about two weeks from the middle of
78:09 September to the end of September
78:11 Mazeltov thank you thank you thank you
78:16 very much
78:17 awesome I'm very very excited yeah um my
78:22 my partner but the marriage certificate
78:27 on the blockchain uh but but but but
78:31 but you know um I would have out of
78:35 respect and because I'm really looking
78:37 forward to it I'm going to be a away
78:40 from from you know business
78:42 communications and and even though I
78:44 consider many many people here family
78:47 certainly friends but but we've been
78:50 working together for so long it feels
78:51 more like a familial relationship is
78:54 going to be important for me to unplug
78:56 for at least a couple of weeks and then
78:59 get back to things with a fresh bigger
79:04 thank you thank you for all the
79:07 congratulations well so with that with
79:11 that I'm gonna bow out um
79:16 Christian do you want to meet on skype
79:18 or kick everyone off the channel and
79:19 they have
79:23 okay cool go shinny on I stop

Streamed live on Jun 14, 2017
Rchain Community Debrief 29
