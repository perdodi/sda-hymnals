% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/414.mid
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


  \key aes \major
    
  \time 3/4 
  

  \key aes \major
  
  \tempo 4 = 100 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelB = \relative c {
  r2 c''8. bes16 
  | % 2
  aes4. bes8 aes8. f16 
  | % 3
  ees2 ees8 ees 
  | % 4
  f16 aes4. ees16 aes4. c bes16 bes2 c8. bes16 aes4. bes8 aes8. 
  f16 ees2 ees8 ees f16 aes4. ees16 aes4. c bes16 aes2 aes8. bes16 
  c2 c8. des16 ees2 c8. bes16 aes4. 
  | % 14
  aes8 bes c bes2 c8. bes16 aes4. 
  | % 16
  bes8 aes8. f16 ees2 ees8 ees f16 aes4. ees16 aes4. c bes16 
  aes2 
}

trackB = <<
  \context Voice = voiceA \trackBchannelB
>>


trackCchannelB = \relative c {
  \voiceOne
  r2 ees'8. des16 
  | % 2
  c4. ees8 f8. des16 
  | % 3
  c2 c8 c 
  | % 4
  des16 f4. ees16 ees4. ees ees16 ees2 ees8. des16 c4. ees8 f8. 
  des16 c2 c8 c des16 f4. ees16 ees4. ees des16 c2 ees8. ees16 
  aes2 aes8. aes16 aes2 aes8. ees16 ees4. 
  | % 14
  ees8 ees ees ees2 ees8. des16 c4. 
  | % 16
  ees8 f8. des16 c2 c8 c des16 f4. ees16 ees4. ees des8 
}

trackCchannelBvoiceB = \relative c {
  \voiceTwo
  r16*219 c'2 
}

trackC = <<
  \context Voice = voiceA \trackCchannelB
  \context Voice = voiceB \trackCchannelBvoiceB
>>


trackDchannelB = \relative c {
  r2 aes'8. ees16 
  | % 2
  ees4. aes8 aes8. aes16 
  | % 3
  aes2 aes8 aes 
  | % 4
  aes16 aes4. aes16 aes4. aes g16 g2 aes8. ees16 ees4. aes8 aes8. 
  aes16 aes2 aes8 aes aes16 aes4. aes16 aes4. aes g16 aes2 c8. 
  des16 ees8 ees ees4 ees8. bes16 c8 c c4 ees8. des16 c4. 
  | % 14
  aes8 g aes g2 aes8. ees16 ees4. 
  | % 16
  aes8 aes8. aes16 aes2 aes8 aes aes16 aes4. aes16 aes4. aes 
  g16 aes2 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelB
>>


trackEchannelB = \relative c {
  r2 aes8. aes16 
  | % 2
  aes4. c8 des8. des16 
  | % 3
  aes2 aes8 aes 
  | % 4
  des16 des4. c16 c4. ees ees16 ees2 aes,8. aes16 aes4. c8 des8. 
  des16 aes2 aes8 aes des16 des4. c16 c4. ees ees16 aes,2 aes'8. 
  aes16 aes8 aes aes4 aes8. aes16 aes8 aes aes4 ees8. ees16 aes,4. 
  | % 14
  c8 bes aes ees'2 aes,8. aes16 aes4. 
  | % 16
  c8 des8. des16 aes2 aes8 aes des16 des4. c16 c4. ees ees16 
  aes,2 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
  >>
  \layout {}
  \midi {}
}
