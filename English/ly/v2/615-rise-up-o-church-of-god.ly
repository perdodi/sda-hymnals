% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/615-rise-up-o-church-of-god.mid
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
    
  % [COPYRIGHT_NOTICE] Public  domain
  
  \set Staff.instrumentName = "Conduct"
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key bes \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackBchannelB = \relative c {
  \voiceOne
  f'4 bes f d 
  | % 2
  <f d > <g ees >2. 
  | % 3
  <f d >4 g8 a <bes f >4 <a f > 
  | % 4
  <g e > f16*11 r16 
  | % 5
  <c' f, >4 <d f, > c8 d <ees ees, >4 
  | % 6
  <d f, > <c g > <bes g > <a f > 
  | % 7
  f g8 a <bes f >4 <bes f > 
  | % 8
  <a ees > <bes d, >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*9 ees'4*160/192 r4*1568/192 f4*160/192 r4*1184/192 ees4*160/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  

  \key bes \major
  
  \time 4/4 
  
  \time 4/4 
  
}

trackCchannelB = \relative c {
  \voiceOne
  f4 bes f d 
  | % 2
  <bes' bes, > <bes ees, >2. 
  | % 3
  <bes bes, >4 bes8 c <d bes, >4 <c c, > 
  | % 4
  <bes c, > <a f >16*11 r16 
  | % 5
  <a f >4 bes <c a > <bes g > 
  | % 6
  <bes f > <ees ees, > <d e, > <c f, > 
  | % 7
  <bes d, > bes8 c d, ees <c' f, >4 
  | % 8
  <c f, > <bes bes, >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r4*9 ees4*160/192 r4*2912/192 ees4*160/192 r4*32/192 d'4*160/192 
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
