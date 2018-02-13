% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/358-far-and-near-the-fields-are-teeming.mid
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
  
  \set Staff.instrumentName = "Conduct"
  
  \tempo 4 = 140 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Unnamed-000"
  
}

trackBchannelB = \relative c {
  \voiceOne
  <c'' dis, >2 <c dis, >4 c 
  | % 2
  ais <gis dis > <gis f >2 
  | % 3
  <gis f >4 ais gis <f cis > 
  | % 4
  <dis c >2 <dis c >4 <gis c, >2 <gis c, >4 c4. ais8 
  | % 6
  <gis d >4 <ais dis, >16*11 r16 
  | % 7
  <c dis, >2 <c dis, >4 c 
  | % 8
  ais <gis dis > <gis f >2 
  | % 9
  <gis f >4 ais gis <f cis > 
  | % 10
  <dis c >2 <gis c, >4 c 
  | % 11
  dis <cis f, > <c dis, >2 
  | % 12
  <ais cis, >4 <gis c, >16*11 r16 
  | % 13
  <dis' gis, >2 <c gis >4 <dis gis, >2 <c dis, >4 <cis g >2 
  | % 15
  <cis g >4 ais,,,,, r8 <c''''' gis > <ais g >4 
  | % 16
  <c gis >2 c8 cis <dis gis, >2 <dis gis, >4 f dis 
  | % 18
  <c gis > <ais g >16*11 r16 
  | % 19
  <c dis, >2 <c dis, >4 c 
  | % 20
  ais <gis dis > <gis f >2 
  | % 21
  <gis f >4 ais gis <f cis > 
  | % 22
  <dis c >2 <gis c, >4 c 
  | % 23
  dis <cis f, > <c dis, >2 
  | % 24
  <ais cis, >4 <gis c, >16*11 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r2. dis'16*7 r16*17 f16*7 r16*29 dis16*7 r16*29 dis16*7 r16*17 f16*7 
  r16*17 dis16*7 r16*65 <cis' g >4. r8*7 gis4*160/192 r4*608/192 gis16*7 
  r16*29 dis16*7 r16*17 f16*7 r16*17 dis16*7 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Unnamed-001"
  
}

trackCchannelB = \relative c {
  \voiceTwo
  <gis' gis, >2 <gis gis, >4 <gis gis, > 
  | % 2
  <g ais, > <gis c, > <gis cis, >2 
  | % 3
  <cis cis, >4 <cis cis, >2 <gis cis, >4 
  | % 4
  <gis gis, >2 <gis gis, >4 <dis gis, >2 <dis gis, >4 gis4. <ais g >8 
  | % 6
  <ais f >4 <g dis >16*11 r16 
  | % 7
  <gis gis, >2 <gis gis, >4 <gis gis, > 
  | % 8
  <g ais, > <gis c, > <gis cis, >2 
  | % 9
  <cis cis, >4 <cis cis, >2 <gis cis, >4 
  | % 10
  <gis gis, >2 <gis gis, >4 gis, 
  | % 11
  c <gis' cis, > <gis dis >2 
  | % 12
  <g dis >4 <gis gis, >16*11 r16 
  | % 13
  <c gis >2 <dis gis, >4 <c gis >2 gis4 <ais dis, >2 
  | % 15
  <ais dis, >4 <dis dis, >2 <dis dis, >4 
  | % 16
  <dis gis, >2 dis8 ais <c gis >2 <c gis >4 cis c 
  | % 18
  <dis gis, > <dis dis, >16*11 r16 
  | % 19
  <gis, gis, >2 <gis gis, >4 <gis gis, > 
  | % 20
  <g ais, > <gis c, > <gis cis, >2 
  | % 21
  <cis cis, >4 <cis cis, >2 <gis cis, >4 
  | % 22
  <gis gis, >2 <gis gis, >4 gis, 
  | % 23
  c <gis' cis, > <gis dis >2 
  | % 24
  <g dis >4 <gis gis, >16*11 
}

trackCchannelBvoiceB = \relative c {
  \voiceOne
  r4*39 gis'16*7 r16*85 gis4*160/192 r4*608/192 f16*7 r16*77 gis16*7 
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
