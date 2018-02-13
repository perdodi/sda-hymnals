% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/286-wonderful-words-of-life.mid
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
    
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  

  \key f \major
  
  \time 4/4 
  
  \time 4/4 
  
  \tempo 4 = 115 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key f \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  <a'' c, >4 <a c, >8 <a c, > <bes d, > <a c, > <a c, >4 
  | % 2
  <g bes, >8 <g bes, >4. bes,4*94/192 r4*2/192 bes4*94/192 r4*2/192 bes4*94/192 
  r4*2/192 <a' c, >4 <g bes, >8 f4. c4*256/192 r4*32/192 
  | % 4
  <a' c, >4 <a c, >8 <a c, > <bes d, > <a c, > <a c, >4 
  | % 5
  <g bes, >8 <g bes, >4. bes,4*94/192 r4*2/192 bes4*94/192 r4*2/192 bes4*94/192 
  r4*2/192 <a' c, >4 <g bes, >8 <f a, >16*11 r16 
  | % 7
  <a f >4 <a f >8 <a f > <bes g > <c a > <d bes >4. <c a > <a f >4 
  <a f >8 <a f > 
  | % 9
  <bes g > <c a > <d bes >4. <c a >4*256/192 r4*32/192 
  | % 10
  <c a >8 <bes g > <bes g > <bes g >4. <bes g >8 <a f > 
  | % 11
  <a f > <a f >4. <a f >8 <g c, > <f c > <g c, >4 <e c >8 f4 
  a8 <c f, >4*256/192 r4*32/192 
  | % 13
  <c a >8 <bes g > <bes g > <bes g >4. <bes g >8 <a f > 
  | % 14
  <a f > <a f >4. <a f >8 <g c, > <f c > <g c, >4 <e c >8 <f c >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r1. c'8 g' g r4. a,16*11 r16*25 c8 g' g r8*51 c,4*256/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Words of Life, 8 6 8 6 6"
  

  \key f \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  f4 f8 f f f <f c >4 
  | % 2
  <e c >8 <e c >4. <e c >8 <e c > <e c > <e c >4 <e c >8 f16*11 
  r16 
  | % 4
  f4 f8 f f f <f c >4 
  | % 5
  <e c >8 <e c >4. <e c >8 <e c > <e c > <e c >4 <e c >8 <f f, >16*11 
  r16 
  | % 7
  f4 f8 f4 f8 f4. f f4 f8 f4 f8 f4. f4*256/192 r4*32/192 
  | % 10
  <c' c, >8 <c c, > <c c, > <c c, >4. <c f, >8 <c f, > 
  | % 11
  <c f, > <c f, >4. <c c, >8 <bes c, > <a c, > <bes c, >4 <g c, >8 
  <a f >16*11 r16 
  | % 13
  <c c, >8 <c c, > <c c, > <c c, >4. <c f, >8 <c f, > 
  | % 14
  <c f, > <c f, >4. <c c, >8 <bes c, > <a c, > <bes c, >4 <g c, >8 
  <a f >16*15 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
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
