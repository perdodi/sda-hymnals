% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/573-ill-go-where-you-want-me-to-go.mid
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
  
  \time 6/8 
  
  \time 6/8 
  
  \tempo 4 = 88 
  \skip 4*17 
  \tempo 4 = 68 
  \skip 4 
  | % 7
  
  \tempo 4 = 88 
  \skip 4*23 
  \tempo 4 = 58 
  \skip 2 
  \tempo 4 = 88 
  \skip 2*11 
  \tempo 4 = 58 
  \skip 4. 
  \tempo 4 = 88 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  

  \key f \major
  
  \time 6/8 
  
  \time 6/8 
  
}

trackBchannelB = \relative c {
  \voiceOne
  <a'' f >8 <a f >4 <a f >8 <c f, >4 
  | % 2
  <a f >16 <a f > <bes f >4 <bes f >8 <d f, >4 
  | % 3
  <d f, >8 <c f, >8. <bes f >16 <a f >8 <c f, >4 
  | % 4
  <a f >8 <g e >4*448/192 r4*32/192 
  | % 5
  <g e >8 <a f >4 <a f >8 <bes e, >8. <a e >16 
  | % 6
  <bes e, >8 <c f, >4 <c f, >8 <d f, >4 
  | % 7
  <d f, >8 <c f, >8. <bes f >16 <a f >8 <a e >4 
  | % 8
  <g e >8 f4*448/192 r4*32/192 
  | % 9
  <c' f, >8 <c e, >4 <g e >16 <g e > g8 ges 
  | % 10
  <g e > <a f >4 <f c >8 <a f >4 
  | % 11
  <c f, >8 <c e, >4 <g e >8 e4*94/192 r4*2/192 f8 
  | % 12
  <g e > <a f >4*448/192 r4*32/192 
  | % 13
  f8 <a f >8. f4*46/192 r4*2/192 <a f >8 <bes e, >8. <a e >16 
  | % 14
  <bes e, >8 c8. b16 <c f, >8 <d f, >4 
  | % 15
  <d f, >8 <c f, >8. <bes f >16 <a f >8 <a f > <a e >8. <g e >16 
  f4*448/192 r4*32/192 
  | % 17
  <c' f, >8 <c e, >8. <g e >16 <g e >8 <g e > e4*94/192 r4*2/192 
  | % 18
  <g e >8 <a f >4 f8 <a f >4 
  | % 19
  <c f, >8 <c e, >8. <g e >16 <g e >8 e4*94/192 r4*2/192 f8 
  | % 20
  <g e > <a f >4*448/192 r4*32/192 
  | % 21
  f8 <a f >8. f4*46/192 r4*2/192 <a f >8 <bes e, >8. <a e >16 
  | % 22
  <bes e, >8 c8. b16 <c f, >8 <d f, >4 
  | % 23
  <d f, >8 <c f, >8. <bes f >16 <a f >8 <a f > <a e >8. <g e >16 
  f4*448/192 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r2*13 e'4*160/192 r4*992/192 g8 r16*19 g16 r2 f4*160/192 r4*1952/192 ges8 
  | % 18
  r4*5 g8 r16*19 g16 r2 f4*160/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  

  \key f \major
  
  \time 6/8 
  
  \time 6/8 
  
}

trackCchannelB = \relative c {
  \voiceOne
  <c' f, >8 <c f, >4 <c f, >8 <a f >4 
  | % 2
  <c f, >16 <c f, > <d bes, >4 <d bes, >8 <bes bes, >4 
  | % 3
  <bes d, >8 <a f >8. <d f, >16 <c f, >8 <a f >4 
  | % 4
  <c f, >8 <c c, >4*448/192 r4*32/192 
  | % 5
  <c c, >8 <c f, >4 <c f, >8 <c g >8. <c g >16 
  | % 6
  <c g >8 <c a >4 <c a >8 bes4 
  | % 7
  <bes bes, >8 <a c, >8. <d c, >16 <c c, >8 <c c, >4 
  | % 8
  <bes c, >8 <a f >4*448/192 r4*32/192 
  | % 9
  <a f >8 <g c, >4 <bes c, >16 <bes c, > <bes c, >4 
  | % 10
  <bes c, >8 <c f, >4 <a f >8 <c f, >4 
  | % 11
  <a f >8 <g c, >4 <bes c, >8 bes a 
  | % 12
  <c c, > <c f, >4*448/192 r4*32/192 
  | % 13
  <a f >8 <c f, >8. <c f, >16 <c f, >8 <c g >8. <c g >16 
  | % 14
  <c g >8 <c a >4 <c a >8 bes4 
  | % 15
  <bes bes, >8 <a c, >8. <d c, >16 <c c, >8 <c c, > <c c, >8. 
  <bes c, >16 <a f >4*448/192 r4*32/192 
  | % 17
  <a f >8 <g c, >8. <c c, >16 <c c, >8 <c c, > <c c, > 
  | % 18
  <c c, > <c f, >4 <c a >8 <c f, >4 
  | % 19
  <a f >8 <g c, >8. <bes c, >16 <bes c, >8 bes a 
  | % 20
  c <c f, >4*448/192 r4*32/192 
  | % 21
  <a f >8 <c f, >8. <c f, >16 <c f, >8 <c g >8. <c g >16 
  | % 22
  <c g >8 <c a >4 <c a >8 bes4 
  | % 23
  <bes bes, >8 <a c, >8. <d c, >16 <c c, >8 <c c, > <c c, >8. 
  <bes c, >16 <a f >4*448/192 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r1*8 c4*160/192 r4*4448/192 c4*160/192 
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
