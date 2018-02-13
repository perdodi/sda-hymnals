% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/118.mid
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
    
  \time 3/4 
  

  \key f \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r4. c'8 f a 
  | % 2
  d2 g,4 
  | % 3
  c c8 c, f a 
  | % 4
  d2 a4 
  | % 5
  c4. a8 bes b 
  | % 6
  c2 c4 
  | % 7
  c bes8 bes d, bes' 
  | % 8
  a2 <g c, >4 
  | % 9
  f4. 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  r8*7 <d'' a f >8 <d a f >4 <a ges ees > 
  | % 3
  <c a e > <c e, g bes >8 r2 <d a f >8 <d a f >4 <a ges ees > 
  | % 5
  <c a e > <bes c e, g >8 r2 <c a f >8 <c a e >4 <c ges ees > 
  | % 7
  <ges d > ees8 d <bes' g d > <bes g d > 
  | % 8
  r8 c, <c' f, c >4 <bes e, c > 
  | % 9
  <a f a, >4. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
>>


trackDchannelB = \relative c {
  r4. c8 f a 
  | % 2
  d2 a4 
  | % 3
  c c8 c, f a 
  | % 4
  d2 a4 
  | % 5
  c4. a8 bes b 
  | % 6
  c2 c4 
  | % 7
  c bes8 bes d, bes' 
  | % 8
  a2 <g c, >4 
  | % 9
  <f c f, >4. 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
  >>
  \layout {}
  \midi {}
}
