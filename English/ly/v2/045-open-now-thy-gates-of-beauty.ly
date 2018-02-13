% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/045-open-now-thy-gates-of-beauty.mid
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


  \key c \major
    
  \set Staff.instrumentName = "Unser Herrscher"
  
  % [TEXT_EVENT] By Joachim Neander, 1680
  
  % [TEXT_EVENT] Generated by NoteWorthy Composer
  
  % [COPYRIGHT_NOTICE] Public  domain
  
  % [TEXT_EVENT] DEVICE=GENERAL.MDV
  
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 108 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  % [MARKER] MMOPT:0,1,0,0,1,0,35,0.010000,0.020000,1.300000,30,0
  
  \set Staff.instrumentName = "Unnamed-000"
  
}

trackBchannelB = \relative c {
  \voiceOne
  <g' c >4. <b d >8 <c e >4 c 
  | % 2
  <c e > <c f > <d g > <d g > 
  | % 3
  <c c' > b'8 a <d, g >4 <g e' > 
  | % 4
  <a d > <g d' > <e c' >16*7 r16 
  | % 5
  <g, c >4. <b d >8 <c e >4 c 
  | % 6
  <c e > <c f > <d g > <d g > 
  | % 7
  <c c' > b'8 a <d, g >4 <g e' > 
  | % 8
  <a d > <g d' > <e c' >16*7 r16 
  | % 9
  <g e' >4. <g e' >8 <g d' >4 g8 f 
  | % 10
  <e c' >4 <e c' > <e b' > <e b' > 
  | % 11
  c4. b8 <c g' >4 <e c' > 
  | % 12
  <d d' > <d b' > <e c' >16*15 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r4*9 c'4*160/192 r4*2912/192 c4*160/192 r4*1760/192 d'4*160/192 
  r4*800/192 a4*382/192 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  % [MARKER] MMOPT:0,1,0,0,1,0,35,0.010000,0.020000,1.300000,30,0
  
  \set Staff.instrumentName = "Unnamed-001"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  <c e >4. <g g' >8 <c g' >4 <e g > 
  | % 2
  <c g' > <a c' > <g c' > <g' b > 
  | % 3
  <a c > g8 f <g b >4 <c, c' > 
  | % 4
  <f c' > <g b > <c, c' >16*7 r16 
  | % 5
  <c e >4. <g g' >8 <c g' >4 <e g > 
  | % 6
  <c g' > <a c' > <g c' > <g' b > 
  | % 7
  <a c > g8 f <g b >4 <c, c' > 
  | % 8
  <f c' > <g b > <c, c' >16*7 r16 
  | % 9
  <c c' >4. <e c' >8 <g c >4 <g b > 
  | % 10
  <a c > c,8 d <e a >4 <e gis > 
  | % 11
  <f a >4. <d f >8 <e g >4 a 
  | % 12
  <f a > g <c, g' >16*15 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*9 c'4*160/192 r4*2912/192 c4*160/192 r4*2144/192 a4*160/192 
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
