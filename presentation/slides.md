% Authorization Logics For Mobile Ecosystems
% Joseph Hallett
% 10th September 2014

# Authorization Logics for Mobile Ecosystems Thesis Proposal

## What I am proposing

We can make better decisions in the mobile ecosystem by formalising policies and making decisions automatically.

-   Authorization logic for Android ecosystem
    -   Based on SecPAL

-   Used for modelling and decisions made in
    -   User and device interactions
    -   Developer and store interactions
    -   User and store interactions

-   Modelling precisely current differences
    -   iPhone and Android
    -   Play Store and Yandex app store

## Policy language for mobile devices

What does an authorization logic for mobile ecosystems need?

-   Have an implementation of SecPAL that is working well
    -   Running with *real* apps
    -   Fast/stable enough for research purposes 
    -   Would be nice to get it going on Android…

-   Starting to get an idea what we need/want
    -   Have integration with SKB/external checkers
    -   Extensions to SecPAL creeping in (e.g. *search*)

-   Paper expected soon
    -   Can we describe the security decisions inside current ecosystems?
    -   Initially targeting *ESSoS* but now need to rethink

## Exploring policies and App Guarden

How does my work integrate with other projects here?

-   Started looking at using SecPAL policies for *search*
    -   Early stage, but looks interesting
    -   Probably next paper

-   How do you write policies to filter apps?
    -   How successful are they at it?
    -   Small section in proposal but I'd like to explore more

-   How do you find these policies?
    -   Identifying *tin-foil-hat* users and learning from them?
    -   Potential for user-study here with Google?

-   Building the *App Guarden app store*
    -   Engineering challenge rather than research one
    -   Nice to do, promotes usage of App Guarden research
    -   Ties up with SKB

## Richer policies

-   How do policies work in practice?
    -   Composition, revocation, modification
    -   What happens when apps update

-   How can we write policies that use new ideas?
    -   Can we write policies that stop collusion?
    -   Can we quantify the trust in our policies?

-   How can we extend SecPAL to make new policies?
    -   Are policies with explicit named delegators useful?
    -   Is negation useful/doable?

