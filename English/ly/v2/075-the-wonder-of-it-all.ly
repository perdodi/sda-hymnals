% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/075-the-wonder-of-it-all.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove "Note_heads_engraver"
    \consists "Completion_heads_engraver"
    \remove "Rest_engraver"
    \consists "Completion_rest_engraver"
  }
}

trackAchannelA = {


  \key bes \major
    
  \set Staff.instrumentName = "Conduct"
  
  \time 3/4 
  
  \time 3/4 
  

  \key bes \major
  
  \tempo 4 = 130 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \time 3/4 
  
  \time 3/4 
  

  \key bes \major
  
}

trackBchannelB = {
  
  \time 3/4 
  
  \time 3/4 
  

  \key bes \major
  
}

trackBchannelC = \relative c {
  \voiceOne
  r2 <f' d >8 <d f > 
  | % 2
  <f d >4. <f d >8 <f d >4 
  | % 3
  <f c > <c ees > <c a > 
  | % 4
  <d bes > <f d >1 <f bes >4 
  | % 6
  <bes ees, >4. <bes ees, >8 <bes ees, >4 
  | % 7
  <bes g > <f a > <g ees > 
  | % 8
  <d f >8*11 <d f >8 
  | % 10
  <c' ees, >4. <c ees, >8 <c ees, >4 
  | % 11
  <c ees, > <ees, bes' > <c' ees, > 
  | % 12
  <d d, >2 <d d, >8 c 
  | % 13
  <d, bes' >2 <ees g >8 <g ees > 
  | % 14
  <f d > <f d >4. <f d >4 
  | % 15
  <f c > <f d > <f ees > 
  | % 16
  f8*11 <f c >8 
  | % 18
  <f d >4. <f d >8 <c f > <c ees > 
  | % 19
  <d bes >2 <d bes' >4 
  | % 20
  <bes' ees, >4. <bes ees, >8 <bes ees, > <a ees > 
  | % 21
  <g ees >2 <g des >8 <g des > 
  | % 22
  <f d >2 <f d >4 
  | % 23
  <f d > <c ees > <c a > 
  | % 24
  <d bes >1. <d' f, >4. <d f, >8 <d f, > <c ees, > 
  | % 27
  d,4 ees <f bes > 
  | % 28
  <bes ees, >4. <bes ees, >8 <g bes > <a f > 
  | % 29
  <g ees >2 <g des >8 <g des > 
  | % 30
  <f d >2 <f d >4 
  | % 31
  a bes <ees, c' > 
  | % 32
  <d bes' >1. 
}

trackBchannelCvoiceB = \relative c {
  \voiceThree
  r4*45 d'1. r4*23 <f c >8 <f c > 
  | % 26
  r2. 
  | % 27
  bes2 r2*5 ees,2 
}

trackBchannelCvoiceC = \relative c {
  \voiceFour
  r2*25 c'8 
}

trackBchannelD = \relative c {
  \voiceTwo
  r2 <bes bes' >8 <bes' bes, > 
  | % 2
  <bes bes, >4. <bes, bes' >8 <bes bes' >4 
  | % 3
  <f' a, > <f a, > <f, f' > 
  | % 4
  <f' bes, > <bes bes, >2 
  | % 5
  <aes bes, > <aes d, >4 
  | % 6
  <g ees >4. <g ees >8 <g ees >4 
  | % 7
  <bes ees, > <bes ees, > <bes ees, > 
  | % 8
  <bes, bes' >8*11 <bes bes' >8 
  | % 10
  <f' a >4. <f a >8 <f a >4 
  | % 11
  <a f > <g f > <a f > 
  | % 12
  <a ges >2 <a ges >4 
  | % 13
  <bes g >2 <bes ees, >8 <bes ees, > 
  | % 14
  <bes f > <f bes >4. <f bes >4 
  | % 15
  <a f > <bes f > <c f, > 
  | % 16
  <bes, bes' >1. <bes' bes, >4. <bes, bes' >8 <a f' > <f' a, > 
  | % 19
  <f bes, >2 <aes bes, >4 
  | % 20
  <g ees >4. <g ees >8 <g ees > <a ees > 
  | % 21
  <bes ees, >2 <bes e, >8 <e, bes' > 
  | % 22
  <bes' f >2 <bes f >4 
  | % 23
  <a f >2 f4 
  | % 24
  f8*11 <f a, >8 
  | % 26
  <bes bes, >4. <bes, bes' >8 <f' a > <a f > 
  | % 27
  bes,4 c <d aes' > 
  | % 28
  <ees g >4. <g ees >8 <bes ees, > <bes ees, > 
  | % 29
  <bes ees, >2 <e, bes' >8 <bes' e, > 
  | % 30
  <f bes >2 <f bes >4 
  | % 31
  f g <f a > 
  | % 32
  <bes bes, >1. 
}

trackBchannelDvoiceB = \relative c {
  r2*25 <a' f >8 <a f > 
  | % 18
  r2*9 bes,1. r2. 
  | % 27
  f'2 
}

trackBchannelDvoiceC = \relative c {
  r2*37 a8 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelC
  \context Voice = voiceD \trackBchannelCvoiceB
  \context Voice = voiceE \trackBchannelCvoiceC
  \context Voice = voiceF \trackBchannelD
  \context Voice = voiceG \trackBchannelDvoiceB
  \context Voice = voiceH \trackBchannelDvoiceC
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}
