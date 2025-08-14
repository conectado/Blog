#import "@preview/fontawesome:0.6.0": *
#set text(font: "Noto Sans Georgian", size: 10pt)
#show link: set text(blue)

#grid(
  columns: (1.1fr, 1fr),
  align(left)[
    = Gabriel Steinberg
    == Senior Rust Developer
    7 years of professional software development experience, 5 years working professionally in Rust.\
    
    Focus on low-level networking and passion for solving technical complexity.
  ],
  align(right)[
    #fa-location-dot() Buenos Aires, Argentina \
    #fa-envelope() #link("mailto:gabrielalejandro7@gmail.com") \
    #fa-github() #link("https://github.com/conectado") \
    #fa-linkedin() #link("https://www.linkedin.com/in/gabriel-s-40186a155/")[Gabriel Steinberg] \
    #fa-blog() #link("taping-memory.dev")
  ]
)    



== Key Achievements

- Implemented a cross-platform zero-trust remote access solution from scratch used by enterprise users.
- Led architecture migrations that decimated the number of bugs and increased performance ten-fold for big name clients.
- Fixed dozens of obscure bugs in legacy security-critical software.

#line()

== Skills

=== Programming Languages
- *Expert:* Rust
- *Proficient:* C++, Python
- *Novice:* TypeScript, Swift, Kotlin

=== Tools & Frameworks
- *Development:* Git, Docker, SQL, NodeJS
- *Blockchain:* Substrate
- *Operating Systems:* Linux, Windows, macOS, iOS, Android 
- *Specializations:* Network programming, distributed systems, protocol implementation
- *Networking:* WireGuard, TCP, UDP, DNS, ICE
- *Cloud:* AWS, Azure

=== Languages
- *Spanish:* Native
- *English:* Advanced Intermediate

#line()

== Experience

=== Senior Backend Engineer | Firezone
*May 2022 - Present | Fully Remote*

Client and gateway components architecture and development for a secure remote access solution using *WireGuard* and *Rust*.

- *Engineered Cross-platform library* for *Windows*, *Linux*, *macOS*, *Android*, and *iOS* library, running the backbone of the operation, which included p2p connections using *STUN* and *TURN*.
- *Architected DNS Interception System* achieving split-DNS, routing, and filtering.
- *Enforced strict correctness and performance guarantees* using property testing, unit testing, and a concurrent single-threaded architecture based on sans-I/O in *async* Rust.

#pagebreak()

=== Blockchain Developer | Enjin  
*April 2021 - May 2022 | Fully Remote*

- *Development and architecture of Wallet Daemon* from scratch using *Rust*, focusing on integration with *AWS* HSM and local keys.
- *Development and design in Substrate* of key components in an NFT Polkadot-based chain using *Rust* and *Substrate*.

=== Blockchain Developer | Jsgenesis (Joystream)
*November 2020 - April 2021 | Fully Remote*

- *Development* of Substrate components, focusing on the benchmarks, for a blockchain-based video streaming service using *Rust* and Substrate.

=== C++/Python Developer | HelpSystems
*June 2019 - November 2020 | Buenos Aires, Argentina*

- *Engineering and Debugging* of the Core Impact pen-test tool in a legacy +15-years old codebase using *C++* and *Python* .
- *Collaboration* with malware researchers to give them the tools for their work.

=== Lead Developer | SOUTHWORKS
*February 2018 - June 2019 | Buenos Aires, Argentina*

- *Leadership of a small 4-person team* providing technical guidance, increasing our velocity and advancing their careers.
- *Performance Optimization* in a *.NET* web application serving millions of users.
- *IoT architecture design and development* for an automatic door with *Azure IoT Edge*, using *Python*, *Node.js*, and OpenCV for computer vision.

#line()

== Projects

=== Articles

- #link("https://taping-memory.dev/concurrency-patterns/")[Comparison of patterns for shared mutable memory access in async Rust]
- #link("https://taping-memory.dev/temporaries-rabbit-hole/")[Rust's temporaries deepdive]

=== Repos

- #link("https://github.com/firezone/firezone")[Firezone]
- #link("https://github.com/conectado/ebpf-firewall")[eBPF firewall (WIP)]

#line()

== Education

=== Coursework in Computer Science and Physics | University of Buenos Aires (UBA)

=== Technical School with ICT Orientation | ORT
*2006 - 2011 | Buenos Aires, Argentina*
