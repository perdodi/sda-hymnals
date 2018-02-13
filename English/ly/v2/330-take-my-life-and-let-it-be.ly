% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/330-take-my-life-and-let-it-be.mid
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
  
  \tempo 4 = 108 
  \skip 1 
  | % 2
  
  \tempo 4 = 108 
  \skip 4*7 
  \tempo 4 = 108 
  
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
  <f' c >4 <f c > f8 r8 f a 
  | % 2
  <c f, >4 <bes e, > <a c, >2 
  | % 3
  <a c, >4 <a d, > a8 g bes g 
  | % 4
  <f c >4 e8 g <f c >16*7 r16 
  | % 5
  <a f >4 <a f > <g e > <g e >8 <a f > 
  | % 6
  <bes g >4 <c a > <bes g > <a f > 
  | % 7
  <c f, > <c f, > <d f, > <c f, > 
  | % 8
  c8 bes bes a <a f >4 <g e >4*160/192 r4*32/192 
  | % 9
  f4 <g e > <a f > bes8 g 
  | % 10
  <f c >4 <e c > <f c >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r2 c'4*160/192 r4*32/192 c4*160/192 r4*1184/192 d4*160/192 r4*32/192 d4*160/192 
  r4*224/192 c4*160/192 r4*2720/192 g'4*160/192 r4*32/192 f4*160/192 
  r4*992/192 d4*160/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  

  \key f \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  <a' f >4 <a f > <a f > <a f > 
  | % 2
  <a c, > g8 c <c f, >2 
  | % 3
  f,4 <f d > <bes bes, > <bes g, > 
  | % 4
  <a c, > g8 bes <a f, >16*7 r16 
  | % 5
  <c f, >4 <c f, > <c c, > <c c, > 
  | % 6
  <c e, > <c c, > <c f, >2 
  | % 7
  <a f >4 <a f > <bes bes, > <a f > 
  | % 8
  <c e, > <c f, > <c c, >16*7 r16 
  | % 9
  <a d, >4 <c c, > <c f, > d8 bes 
  | % 10
  <a c, >4 <g c, > <a f, >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*5 c4*160/192 r4*1376/192 c4*160/192 r4*4064/192 bes4*160/192 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
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
