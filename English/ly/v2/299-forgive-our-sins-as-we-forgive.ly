% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/299-forgive-our-sins-as-we-forgive.mid
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


  \key f \major
    
  \set Staff.instrumentName = "Conduct"
  

  \key f \major
  
  \time 3/2 
  
  \time 3/2 
  
  \tempo 4 = 128 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "treble"
  

  \key f \major
  
  \time 3/2 
  
  \time 3/2 
  
}

trackBchannelB = \relative c {
  \voiceFour
  r1 <a' d >2 
  | % 2
  <d f >4 <e g > <f a >2 f 
  | % 3
  g8 f r8 c d2 d 
  | % 4
  <d f >4 <d g > <f c a' >2 <e c c' > 
  | % 5
  f1 <e a >2 
  | % 6
  d'4 d8 c f,2 c 
  | % 7
  f8 r8 a bes <c, c' >2 f4 e 
  | % 8
  g4. f8 r2 c 
  | % 9
  <a d >1. 
  | % 10
  
}

trackBchannelBvoiceB = \relative c {
  \voiceThree
  r1*3 d'4. r8*21 d'1. 
  | % 6
  d,2 a'2. r4*5 <c, a' >2 
  | % 8
  d1 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r2*17 g''2. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "bass"
  

  \key f \major
  
  \time 3/2 
  
  \time 3/2 
  
}

trackCchannelB = \relative c {
  \voiceFour
  r1 <d f >2 
  | % 2
  d8 r8 <c c' >4 <f c' >2 <d d' > 
  | % 3
  <g, bes' > <d' f > <d f > 
  | % 4
  bes'4 <g bes > f2 a 
  | % 5
  <d, a' >1 <c a' >2 
  | % 6
  <bes bes' > a' e 
  | % 7
  f4 d a2 <f c'' > 
  | % 8
  g1 <a g' >2 
  | % 9
  <d, d' >1. 
  | % 10
  
}

trackCchannelBvoiceB = \relative c {
  \voiceThree
  r1. 
  | % 2
  a'4 r4*25 d,1 
  | % 7
  a' r2 
  | % 8
  bes1. 
  | % 9
  
}

trackCchannelBvoiceC = \relative c {
  \voiceOne
  r4*45 a'4 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
  >>
  \layout {}
  \midi {}
}
