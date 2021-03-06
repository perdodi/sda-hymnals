% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/606-once-to-every-man-and-nation.mid
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
    
  \time 4/4 
  
  \tempo 4 = 82 
  \skip 1*46 
  \tempo 4 = 79 
  \skip 1 
  | % 48
  
  \tempo 4 = 76 
  \skip 4 
  \tempo 4 = 68 
  \skip 4 
  \tempo 4 = 38 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = \lyricmode {
  
  % [SEQUENCE_TRACK_NAME] Soprano
  

  \key bes \major
  "Send" "Thy"4*128/384 "_" "_" "Spir-"4 "it," 
  | % 2
  "I" "be-"4*128/384 "_" "_" "seech"8. "_"16 "Thee,"4 
  | % 3
  "Gra-" "cious"4*128/384 "_" "_" "Lord,"8. "_"16 "send"4 
  | % 4
  "while"8. "_"16 "I"4 "pray;"2 
  | % 5
  "Send"4 "the"4*128/384 "_" "_" "Com-"4 "fort-" 
  | % 6
  "er" "to"4*128/384 "_" "_" "teach"8. "_"16 "me"4 
  | % 7
  "Guide" "me"4*128/384 "_" "_," "help"8. "_"16 "me"4 
  | % 8
  "in"8. "_"16 "Thy"4 "way"2 
  | % 9
  "Sin-"4 "ful"4*128/384 "_" "_" "wretch-"4 "ed," 
  | % 10
  "I" "have"4*128/384 "_" "_" "wan-"4 "dered" 
  | % 11
  "Far" "from"4*128/384 "_" "_" "Thee"4 "in" 
  | % 12
  "dark-" "est"4*128/384 "_" "_" "night;"2 
  | % 13
  "Pre-"4 "cious"4*128/384 "_" "_" "time"4 "and" 
  | % 14
  "tal-" "ents"4*128/384 "_" "_" "squan-"8. "_"16 "dererd"4 
  | % 15
  "Lead," "O"4*128/384 "_" "_" "lead"8. "_"16 "me"4 
  | % 16
  "in-"8. "_"16 "to"4 "light." 
}

trackBchannelB = \relative c {
  g''4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 g4*352/384 r4*32/384 
  | % 2
  a4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*352/384 
  r4*32/384 
  | % 3
  d'4*364/384 r4*20/384 c64*5 r4*8/384 d64*5 r4*8/384 ees64*5 
  r4*8/384 d4*272/384 r4*16/384 c4*88/384 r4*8/384 bes4*352/384 
  r4*32/384 
  | % 4
  c4*272/384 r4*16/384 bes4*88/384 r4*8/384 a4*364/384 r4*20/384 g4*688/384 
  r4*80/384 
  | % 5
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 g4*352/384 r4*32/384 
  | % 6
  a4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*352/384 
  r4*32/384 
  | % 7
  d'4*364/384 r4*20/384 c64*5 r4*8/384 d64*5 r4*8/384 ees64*5 
  r4*8/384 d4*272/384 r4*16/384 c4*88/384 r4*8/384 bes4*352/384 
  r4*32/384 
  | % 8
  c4*272/384 r4*16/384 bes4*88/384 r4*8/384 a4*364/384 r4*20/384 g4*688/384 
  r4*80/384 
  | % 9
  d'4*364/384 r4*20/384 bes64*5 r4*8/384 c64*5 r4*8/384 d64*5 
  r4*8/384 c4*364/384 r4*20/384 c4*352/384 r4*32/384 
  | % 10
  bes4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 a4*352/384 r4*32/384 
  | % 11
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 c4*364/384 r4*20/384 c4*352/384 r4*32/384 
  | % 12
  bes4*364/384 r4*20/384 c64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 d4*688/384 r4*80/384 
  | % 13
  g,4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 g4*352/384 r4*32/384 
  | % 14
  a4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*352/384 
  r4*32/384 
  | % 15
  d'4*364/384 r4*20/384 c64*5 r4*8/384 d64*5 r4*8/384 ees64*5 
  r4*8/384 d4*272/384 r4*16/384 c4*88/384 r4*8/384 bes4*352/384 
  r4*32/384 
  | % 16
  c4*272/384 r4*16/384 bes4*88/384 r4*8/384 a4*364/384 r4*20/384 g4*688/384 
  r4*80/384 
  | % 17
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 g4*364/384 r4*20/384 
  | % 18
  a4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*364/384 
  r4*20/384 
  | % 19
  d'4*364/384 r4*20/384 c64*5 r4*8/384 d64*5 r4*8/384 ees64*5 
  r4*8/384 d4*272/384 r4*16/384 c4*88/384 r4*8/384 bes4*364/384 
  r4*20/384 
  | % 20
  c4*272/384 r4*16/384 bes4*88/384 r4*8/384 a4*364/384 r4*20/384 g4*728/384 
  r4*40/384 
  | % 21
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 g4*364/384 r4*20/384 
  | % 22
  a4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*364/384 
  r4*20/384 
  | % 23
  d'4*364/384 r4*20/384 c64*5 r4*8/384 d64*5 r4*8/384 ees64*5 
  r4*8/384 d4*272/384 r4*16/384 c4*88/384 r4*8/384 bes4*364/384 
  r4*20/384 
  | % 24
  c4*272/384 r4*16/384 bes4*88/384 r4*8/384 a4*364/384 r4*20/384 g4*728/384 
  r4*40/384 
  | % 25
  d'4*364/384 r4*20/384 bes64*5 r4*8/384 c64*5 r4*8/384 d64*5 
  r4*8/384 c4*364/384 r4*20/384 c4*364/384 r4*20/384 
  | % 26
  bes4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 a4*364/384 r4*20/384 
  | % 27
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 c4*364/384 r4*20/384 c4*364/384 r4*20/384 
  | % 28
  bes4*364/384 r4*20/384 c64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 d4*728/384 r4*40/384 
  | % 29
  g,4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 g4*364/384 r4*20/384 
  | % 30
  a4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*364/384 
  r4*20/384 
  | % 31
  d'4*364/384 r4*20/384 c64*5 r4*8/384 d64*5 r4*8/384 ees64*5 
  r4*8/384 d4*272/384 r4*16/384 c4*88/384 r4*8/384 bes4*364/384 
  r4*20/384 
  | % 32
  c4*272/384 r4*16/384 bes4*88/384 r4*8/384 a4*364/384 r4*20/384 g4*728/384 
  r4*40/384 
  | % 33
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 g4*364/384 r4*20/384 
  | % 34
  a4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*364/384 
  r4*20/384 
  | % 35
  d'4*364/384 r4*20/384 c64*5 r4*8/384 d64*5 r4*8/384 ees64*5 
  r4*8/384 d4*272/384 r4*16/384 c4*88/384 r4*8/384 bes4*364/384 
  r4*20/384 
  | % 36
  c4*272/384 r4*16/384 bes4*88/384 r4*8/384 a4*364/384 r4*20/384 g4*728/384 
  r4*40/384 
  | % 37
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 g4*364/384 r4*20/384 
  | % 38
  a4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 a4*88/384 r4*8/384 g4*364/384 
  r4*20/384 
  | % 39
  d'4*364/384 r4*20/384 c64*5 r4*8/384 d64*5 r4*8/384 ees64*5 
  r4*8/384 d4*272/384 r4*16/384 c4*88/384 r4*8/384 bes4*364/384 
  r4*20/384 
  | % 40
  c4*272/384 r4*16/384 bes4*88/384 r4*8/384 a4*364/384 r4*20/384 g4*728/384 
  r4*40/384 
  | % 41
  d'4*364/384 r4*20/384 bes64*5 r4*8/384 c64*5 r4*8/384 d64*5 
  r4*8/384 c4*364/384 r4*20/384 c4*364/384 r4*20/384 
  | % 42
  bes4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 a4*364/384 r4*20/384 
  | % 43
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 c4*364/384 r4*20/384 c4*364/384 r4*20/384 
  | % 44
  bes4*364/384 r4*20/384 c64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 d4*728/384 r4*40/384 
  | % 45
  g,4*352/384 r4*32/384 g4*116/384 r128 a4*116/384 r128 bes4*104/384 
  r64 a4*352/384 r4*32/384 g4*344/384 r4*40/384 
  | % 46
  a4*352/384 r4*32/384 a4*116/384 r128 bes4*116/384 r128 c4*104/384 
  r64 bes4*268/384 r4*20/384 a128*7 r128 g4*344/384 r4*40/384 
  | % 47
  d'4*352/384 r4*32/384 c4*116/384 r128 d4*116/384 r128 ees4*104/384 
  r64 d4*268/384 r4*20/384 c128*7 r128 bes4*344/384 r4*40/384 
  | % 48
  c4*272/384 r4*16/384 bes128*7 r128 a4*352/384 r4*32/384 g4*764/384 
}

trackB = <<
  \context Lyrics = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  

  \key bes \major
  
}

trackCchannelB = \relative c {
  d'4*364/384 r4*20/384 d4*364/384 r4*20/384 ges4*364/384 r4*20/384 g4*352/384 
  r4*32/384 
  | % 2
  ges4*364/384 r4*20/384 ges64*5 r4*8/384 g64*5 r4*8/384 a64*5 
  r4*8/384 g4*272/384 r4*16/384 ges4*88/384 r4*8/384 g4*352/384 
  r4*32/384 
  | % 3
  f4*364/384 r4*20/384 f4*364/384 r4*20/384 f4*272/384 r4*16/384 ges4*88/384 
  r4*8/384 g4*352/384 r4*32/384 
  | % 4
  g4*364/384 r4*20/384 ges4*364/384 r4*20/384 g4*688/384 r4*80/384 
  | % 5
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 ges4*364/384 r4*20/384 g4*352/384 
  r4*32/384 
  | % 6
  ges4*364/384 r4*20/384 ges64*5 r4*8/384 g64*5 r4*8/384 a64*5 
  r4*8/384 g4*272/384 r4*16/384 ges4*88/384 r4*8/384 g4*352/384 
  r4*32/384 
  | % 7
  f4*364/384 r4*20/384 f4*364/384 r4*20/384 f4*272/384 r4*16/384 ges4*88/384 
  r4*8/384 g4*352/384 r4*32/384 
  | % 8
  g4*364/384 r4*20/384 ges4*364/384 r4*20/384 g4*688/384 r4*80/384 
  | % 9
  bes4*364/384 r4*20/384 bes4*364/384 r4*20/384 a4*364/384 r4*20/384 a4*352/384 
  r4*32/384 
  | % 10
  g4*364/384 r4*20/384 g4*364/384 r4*20/384 ges4*364/384 r4*20/384 ges4*352/384 
  r4*32/384 
  | % 11
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 a4*364/384 r4*20/384 a4*352/384 r4*32/384 
  | % 12
  bes4*364/384 r4*20/384 a64*5 r4*8/384 g64*5 r4*8/384 a64*5 
  r4*8/384 bes4*688/384 r4*80/384 
  | % 13
  g4*364/384 r4*20/384 g4*364/384 r4*20/384 ges4*364/384 r4*20/384 g4*352/384 
  r4*32/384 
  | % 14
  f4*364/384 r4*20/384 f64*5 r4*8/384 g64*5 r4*8/384 a64*5 r4*8/384 g4*272/384 
  r4*16/384 f4*88/384 r4*8/384 g4*352/384 r4*32/384 
  | % 15
  f4*364/384 r4*20/384 f4*364/384 r4*20/384 f4*272/384 r4*16/384 ges4*88/384 
  r4*8/384 g4*352/384 r4*32/384 
  | % 16
  g4*364/384 r4*20/384 ges4*364/384 r4*20/384 g4*688/384 r4*46160/384 f4*364/384 
  r4*20/384 f4*364/384 r4*20/384 f4*272/384 r4*16/384 ges4*88/384 
  r4*8/384 g4*364/384 r4*20/384 
  | % 48
  g4*364/384 r4*20/384 ges4*364/384 r4*20/384 g4*764/384 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  

  \key bes \major
  
}

trackDchannelB = \relative c {
  bes'4*364/384 r4*20/384 bes64*5 r4*8/384 a64*5 r4*8/384 g64*5 
  r4*8/384 d'4*272/384 r4*16/384 c4*88/384 r4*8/384 bes4*352/384 
  r4*32/384 
  | % 2
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 d4*272/384 r4*16/384 c4*88/384 
  r4*8/384 bes4*352/384 r4*32/384 
  | % 3
  bes4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*352/384 
  r4*32/384 
  | % 4
  ees4*272/384 r4*16/384 d4*88/384 r4*8/384 c4*272/384 r4*16/384 d4*88/384 
  r4*8/384 bes4*688/384 r4*80/384 
  | % 5
  bes4*364/384 r4*20/384 bes64*5 r4*8/384 a64*5 r4*8/384 g64*5 
  r4*8/384 d'4*272/384 r4*16/384 c4*88/384 r4*8/384 bes4*352/384 
  r4*32/384 
  | % 6
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 d4*272/384 r4*16/384 c4*88/384 
  r4*8/384 bes4*352/384 r4*32/384 
  | % 7
  bes4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*352/384 
  r4*32/384 
  | % 8
  ees4*272/384 r4*16/384 d4*88/384 r4*8/384 c4*272/384 r4*16/384 d4*88/384 
  r4*8/384 bes4*688/384 r4*80/384 
  | % 9
  f'4*364/384 r4*20/384 f4*364/384 r4*20/384 f4*364/384 r4*20/384 ees4*352/384 
  r4*32/384 
  | % 10
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 d4*364/384 r4*20/384 c4*352/384 
  r4*32/384 
  | % 11
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 c4*364/384 r4*20/384 ees4*352/384 r4*32/384 
  | % 12
  d4*364/384 r4*20/384 ees4*364/384 r4*20/384 f4*688/384 r4*80/384 
  | % 13
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 d4*272/384 r4*16/384 c4*88/384 
  r4*8/384 bes4*352/384 r4*32/384 
  | % 14
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 d4*272/384 r4*16/384 c4*88/384 
  r4*8/384 bes4*352/384 r4*32/384 
  | % 15
  bes4*364/384 r4*20/384 a64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 bes4*272/384 r4*16/384 c4*88/384 r4*8/384 d4*352/384 
  r4*32/384 
  | % 16
  ees4*272/384 r4*16/384 d4*88/384 r4*8/384 c4*272/384 r4*16/384 d4*88/384 
  r4*8/384 bes4*688/384 r4*46160/384 bes4*364/384 r4*20/384 a64*5 
  r4*8/384 bes64*5 r4*8/384 c64*5 r4*8/384 bes4*272/384 r4*16/384 c4*88/384 
  r4*8/384 d4*364/384 r4*20/384 
  | % 48
  ees4*272/384 r4*16/384 d4*88/384 r4*8/384 c4*272/384 r4*16/384 d4*88/384 
  r4*8/384 bes4*764/384 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  

  \key bes \major
  
}

trackEchannelB = \relative c {
  g'4*364/384 r4*20/384 g4*364/384 r4*20/384 d4*364/384 r4*20/384 ees4*352/384 
  r4*32/384 
  | % 2
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*364/384 r4*20/384 g4*352/384 
  r4*32/384 
  | % 3
  bes4*364/384 r4*20/384 f4*364/384 r4*20/384 bes4*272/384 r4*16/384 a4*88/384 
  r4*8/384 g4*352/384 r4*32/384 
  | % 4
  c,4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*688/384 r4*80/384 
  | % 5
  g4*364/384 r4*20/384 g4*364/384 r4*20/384 d4*364/384 r4*20/384 ees4*352/384 
  r4*32/384 
  | % 6
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*364/384 r4*20/384 g4*352/384 
  r4*32/384 
  | % 7
  bes4*364/384 r4*20/384 f4*364/384 r4*20/384 bes4*272/384 r4*16/384 a4*88/384 
  r4*8/384 g4*352/384 r4*32/384 
  | % 8
  c,4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*688/384 r4*80/384 
  | % 9
  bes4*364/384 r4*20/384 d64*5 r4*8/384 c64*5 r4*8/384 bes64*5 
  r4*8/384 f4*364/384 r4*20/384 ges4*352/384 r4*32/384 
  | % 10
  g4*364/384 r4*20/384 bes64*5 r4*8/384 a64*5 r4*8/384 g64*5 
  r4*8/384 d4*364/384 r4*20/384 d4*352/384 r4*32/384 
  | % 11
  g4*364/384 r4*20/384 g64*5 r4*8/384 a64*5 r4*8/384 bes64*5 
  r4*8/384 f4*364/384 r4*20/384 f4*352/384 r4*32/384 
  | % 12
  g4*364/384 r4*20/384 f4*364/384 r4*20/384 bes4*688/384 r4*80/384 
  | % 13
  bes4*364/384 r4*20/384 bes64*5 r4*8/384 a64*5 r4*8/384 g64*5 
  r4*8/384 d4*364/384 r4*20/384 ees4*352/384 r4*32/384 
  | % 14
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*364/384 r4*20/384 g4*352/384 
  r4*32/384 
  | % 15
  bes4*364/384 r4*20/384 f4*364/384 r4*20/384 bes4*272/384 r4*16/384 a4*88/384 
  r4*8/384 g4*352/384 r4*32/384 
  | % 16
  c,4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*688/384 r4*46160/384 bes4*364/384 
  r4*20/384 f4*364/384 r4*20/384 bes4*272/384 r4*16/384 a4*88/384 
  r4*8/384 g4*364/384 r4*20/384 
  | % 48
  c,4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*764/384 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Trumpet"
  

  \key bes \major
  
}

trackFchannelB = \relative c {
  r1*16 g''4*352/384 r4*32/384 g4*112/384 r4*16/384 a4*112/384 
  r4*16/384 bes4*104/384 r64 a4*352/384 r4*32/384 g4*344/384 r4*40/384 
  | % 18
  a4*352/384 r4*32/384 a4*112/384 r4*16/384 bes4*112/384 r4*16/384 c4*104/384 
  r64 bes4*268/384 r4*20/384 a128*7 r128 g4*344/384 r4*40/384 
  | % 19
  d'4*352/384 r4*32/384 c4*116/384 r128 d4*116/384 r128 ees4*104/384 
  r64 d4*268/384 r4*20/384 c128*7 r128 bes4*344/384 r4*40/384 
  | % 20
  c4*268/384 r4*20/384 bes32. r64 a4*352/384 r4*32/384 g4*688/384 
  r4*6224/384 d'4*352/384 r4*32/384 bes4*116/384 r128 c4*116/384 
  r128 d4*116/384 r128 c4*352/384 r4*32/384 c4*344/384 r4*40/384 
  | % 26
  bes4*352/384 r4*32/384 g4*116/384 r128 a4*116/384 r128 bes4*116/384 
  r128 a4*352/384 r4*32/384 a4*344/384 r4*40/384 
  | % 27
  g4*352/384 r4*32/384 g4*112/384 r4*16/384 a4*112/384 r4*16/384 bes4*112/384 
  r4*16/384 c4*356/384 r4*28/384 c4*344/384 r4*40/384 
  | % 28
  bes4*364/384 r4*20/384 c64*5 r4*8/384 bes64*5 r4*8/384 c64*5 
  r4*8/384 d4*688/384 r4*80/384 
  | % 29
  g,4*352/384 r4*32/384 g4*116/384 r128 a4*116/384 r128 bes4*104/384 
  r64 a4*352/384 r4*32/384 g4*344/384 r4*40/384 
  | % 30
  a4*352/384 r4*32/384 a4*116/384 r128 bes4*116/384 r128 c4*104/384 
  r64 bes4*268/384 r4*20/384 a128*7 r128 g4*344/384 r4*40/384 
  | % 31
  d'4*352/384 r4*32/384 c4*116/384 r128 d4*116/384 r128 ees4*104/384 
  r64 d4*268/384 r4*20/384 c4*76/384 r4*20/384 bes4*344/384 r4*40/384 
  | % 32
  c4*272/384 r4*16/384 bes4*88/384 r4*8/384 a4*364/384 r4*20/384 g4*688/384 
  r4*6224/384 g4*352/384 r4*32/384 g4*112/384 r4*16/384 a4*112/384 
  r4*16/384 bes4*104/384 r64 a4*352/384 r4*32/384 g4*344/384 r4*40/384 
  | % 38
  a4*352/384 r4*32/384 a4*112/384 r4*16/384 bes4*112/384 r4*16/384 c4*104/384 
  r64 bes4*268/384 r4*20/384 a128*7 r128 g4*344/384 r4*40/384 
  | % 39
  d'4*352/384 r4*32/384 c4*116/384 r128 d4*116/384 r128 ees4*104/384 
  r64 d4*268/384 r4*20/384 c128*7 r128 bes4*344/384 r4*40/384 
  | % 40
  c4*268/384 r4*20/384 bes32. r64 a4*352/384 r4*32/384 g4*688/384 
  r4*6224/384 g4*352/384 r4*32/384 g4*116/384 r128 a4*116/384 r128 bes4*104/384 
  r64 a4*352/384 r4*32/384 g4*344/384 r4*40/384 
  | % 46
  a4*352/384 r4*32/384 a4*116/384 r128 bes4*116/384 r128 c4*104/384 
  r64 bes4*268/384 r4*20/384 a128*7 r128 g4*344/384 r4*40/384 
  | % 47
  d'4*352/384 r4*32/384 c4*116/384 r128 d4*116/384 r128 ees4*104/384 
  r64 d4*268/384 r4*20/384 c4*76/384 r4*20/384 bes4*344/384 r4*40/384 
  | % 48
  c4*272/384 r4*16/384 bes4*88/384 r4*8/384 a4*364/384 r4*20/384 g4*764/384 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Trombone"
  

  \key bes \major
  
}

trackGchannelB = \relative c {
  \voiceTwo
  r1*16 <d' bes >4*364/384 r4*20/384 bes4*116/384 r128 a4*116/384 
  r128 g4*104/384 r64 d'4*268/384 r4*20/384 c128*7 r128 <g' bes, >4*344/384 
  r4*40/384 
  | % 18
  <ges d >4*352/384 r4*32/384 ges4*116/384 r128 g4*116/384 r128 a4*104/384 
  r64 <g d >4*268/384 r4*20/384 <ges c, >128*7 r128 <g bes, >4*344/384 
  r4*40/384 
  | % 19
  <f bes, >4*352/384 r4*32/384 a,4*116/384 r128 bes4*116/384 
  r128 c4*104/384 r64 <f bes, >4*268/384 r4*20/384 <ges c, >128*7 
  r128 <g d >4*344/384 r4*40/384 
  | % 20
  ees4*268/384 r4*20/384 d32. r64 c4*268/384 r4*20/384 d32. r64 <g bes, >4*688/384 
  r4*6224/384 <bes f >4*352/384 r4*32/384 <bes f >4*344/384 r4*40/384 <a f >4*352/384 
  r4*32/384 <a ees >4*344/384 r4*40/384 
  | % 26
  <g d >4*352/384 r4*32/384 <g d >4*344/384 r4*40/384 <ges d >4*352/384 
  r4*32/384 <ges c, >4*344/384 r4*40/384 
  | % 27
  <g g, >4*352/384 r4*32/384 <g g, >4*116/384 r128 <a a, >4*116/384 
  r128 <bes bes, >4*104/384 r64 <a c, >4*352/384 r4*32/384 <a ees >4*344/384 
  r4*40/384 
  | % 28
  <bes d, >4*352/384 r4*32/384 a64*5 r4*8/384 g64*5 r4*8/384 a64*5 
  r4*8/384 <bes f >4*688/384 r4*80/384 
  | % 29
  <g d >4*352/384 r4*32/384 <g d >4*344/384 r4*40/384 d4*272/384 
  r4*16/384 c4*88/384 r4*8/384 <g' bes, >4*344/384 r4*40/384 
  | % 30
  <f d >4*352/384 r4*32/384 f4*116/384 r128 g4*116/384 r128 a4*104/384 
  r64 <g d >4*268/384 r4*20/384 <f c >128*7 r128 <g bes, >4*344/384 
  r4*40/384 
  | % 31
  <f bes, >4*352/384 r4*32/384 a,4*116/384 r128 bes4*116/384 
  r128 c4*104/384 r64 <f bes, >4*268/384 r4*20/384 <ges c, >128*7 
  r128 <g d >4*344/384 r4*40/384 
  | % 32
  ees4*268/384 r4*20/384 d128*7 r128 c4*268/384 r4*20/384 d128*7 
  r128 <g bes, >4*688/384 r4*6224/384 <d bes >4*364/384 r4*20/384 bes4*116/384 
  r128 a4*116/384 r128 g4*104/384 r64 d'4*268/384 r4*20/384 c128*7 
  r128 <g' bes, >4*344/384 r4*40/384 
  | % 38
  <ges d >4*352/384 r4*32/384 ges4*116/384 r128 g4*116/384 r128 a4*104/384 
  r64 <g d >4*268/384 r4*20/384 <ges c, >128*7 r128 <g bes, >4*344/384 
  r4*40/384 
  | % 39
  <f bes, >4*352/384 r4*32/384 a,4*116/384 r128 bes4*116/384 
  r128 c4*104/384 r64 <f bes, >4*268/384 r4*20/384 <ges c, >128*7 
  r128 <g d >4*344/384 r4*40/384 
  | % 40
  ees4*268/384 r4*20/384 d32. r64 c4*268/384 r4*20/384 d32. r64 <g bes, >4*688/384 
  r4*6224/384 <g d >4*352/384 r4*32/384 <g d >4*344/384 r4*40/384 d4*272/384 
  r4*16/384 c4*88/384 r4*8/384 <g' bes, >4*344/384 r4*40/384 
  | % 46
  <f d >4*352/384 r4*32/384 f4*116/384 r128 g4*116/384 r128 a4*104/384 
  r64 <g d >4*268/384 r4*20/384 <f c >128*7 r128 <g bes, >4*344/384 
  r4*40/384 
  | % 47
  <f bes, >4*352/384 r4*32/384 a,4*116/384 r128 bes4*116/384 
  r128 c4*104/384 r64 <f bes, >4*268/384 r4*20/384 <ges c, >128*7 
  r128 <g d >4*344/384 r4*40/384 
  | % 48
  ees4*268/384 r4*20/384 d128*7 r128 c4*268/384 r4*20/384 d128*7 
  r128 <bes g' >4*764/384 
}

trackGchannelBvoiceB = \relative c {
  \voiceOne
  r4*65 d'4*364/384 r4*20/384 ges4*352/384 r4*800/384 d4*344/384 
  r4*1192/384 f4*344/384 r4*808/384 
  | % 20
  g4*344/384 r4*40/384 ges4*352/384 r4*11936/384 ees4*364/384 
  r4*1556/384 ges4*352/384 r4*800/384 d4*344/384 r4*1192/384 f4*344/384 
  r4*808/384 
  | % 32
  g4*352/384 r4*32/384 ges4*344/384 r4*7336/384 d4*364/384 r4*20/384 ges4*352/384 
  r4*800/384 d4*344/384 r4*1192/384 f4*344/384 r4*808/384 
  | % 40
  g4*344/384 r4*40/384 ges4*352/384 r4*7712/384 ges4*352/384 
  r4*800/384 d4*344/384 r4*1192/384 f4*344/384 r4*808/384 
  | % 48
  g4*352/384 r4*32/384 ges4*344/384 
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
  \context Voice = voiceC \trackGchannelBvoiceB
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Tuba"
  

  \key bes \major
  
}

trackHchannelB = \relative c {
  r1*16 g'4*352/384 r4*32/384 g4*344/384 r4*40/384 d4*352/384 r4*32/384 ees4*344/384 
  r4*40/384 
  | % 18
  d4*352/384 r4*32/384 d4*344/384 r4*40/384 g4*352/384 r4*32/384 g4*344/384 
  r4*40/384 
  | % 19
  bes4*352/384 r4*32/384 f4*344/384 r4*40/384 bes4*268/384 r4*20/384 a128*7 
  r128 g4*344/384 r4*40/384 
  | % 20
  c,4*364/384 r4*20/384 d4*344/384 r4*40/384 g4*688/384 r4*6224/384 bes4*352/384 
  r4*32/384 d4*116/384 r128 c4*116/384 r128 bes4*104/384 r64 f4*352/384 
  r4*32/384 ges4*344/384 r4*40/384 
  | % 26
  g4*352/384 r4*32/384 bes4*116/384 r128 a4*116/384 r128 g4*104/384 
  r64 d4*352/384 r4*32/384 d4*344/384 r4*40/384 
  | % 27
  g4*352/384 r4*32/384 g4*116/384 r128 a4*116/384 r128 bes4*104/384 
  r64 f4*352/384 r4*32/384 f4*344/384 r4*40/384 
  | % 28
  g4*352/384 r4*32/384 f4*344/384 r4*40/384 bes4*688/384 r4*80/384 
  | % 29
  bes4*352/384 r4*32/384 bes4*116/384 r128 a4*116/384 r128 g4*104/384 
  r64 d4*352/384 r4*32/384 ees4*344/384 r4*40/384 
  | % 30
  d4*352/384 r4*32/384 d4*344/384 r4*40/384 g4*352/384 r4*32/384 g4*344/384 
  r4*40/384 
  | % 31
  bes4*352/384 r4*32/384 f4*344/384 r4*40/384 bes4*268/384 r4*20/384 a4*76/384 
  r4*20/384 g4*344/384 r4*40/384 
  | % 32
  c,4*352/384 r4*32/384 d4*344/384 r4*40/384 g4*688/384 r4*6224/384 g4*352/384 
  r4*32/384 g4*344/384 r4*40/384 d4*352/384 r4*32/384 ees4*344/384 
  r4*40/384 
  | % 38
  d4*352/384 r4*32/384 d4*344/384 r4*40/384 g4*352/384 r4*32/384 g4*344/384 
  r4*40/384 
  | % 39
  bes4*352/384 r4*32/384 f4*344/384 r4*40/384 bes4*268/384 r4*20/384 a128*7 
  r128 g4*344/384 r4*40/384 
  | % 40
  c,4*364/384 r4*20/384 d4*344/384 r4*40/384 g4*688/384 r4*6224/384 bes4*352/384 
  r4*32/384 bes4*116/384 r128 a4*116/384 r128 g4*104/384 r64 d4*352/384 
  r4*32/384 ees4*344/384 r4*40/384 
  | % 46
  d4*352/384 r4*32/384 d4*344/384 r4*40/384 g4*352/384 r4*32/384 g4*344/384 
  r4*40/384 
  | % 47
  bes4*352/384 r4*32/384 f4*344/384 r4*40/384 bes4*268/384 r4*20/384 a4*76/384 
  r4*20/384 g4*344/384 r4*40/384 
  | % 48
  c,4*352/384 r4*32/384 d4*344/384 r4*40/384 g4*764/384 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Strings"
  

  \key bes \major
  
}

trackIchannelB = \relative c {
  \voiceThree
  r1*20 <d' bes g' >4*352/384 r4*32/384 <bes g' >64*5 r4*8/384 <a a' >64*5 
  r4*8/384 <g bes' >64*5 r4*8/384 d'4*272/384 r4*16/384 c4*88/384 
  r4*8/384 <g' bes, >4*352/384 r4*32/384 
  | % 22
  <ges d a' >4*352/384 r4*32/384 <ges a >64*5 r4*8/384 <g bes >64*5 
  r4*8/384 <a c >64*5 r4*8/384 <g d bes' >4*272/384 r4*16/384 <ges c, a' >4*88/384 
  r4*8/384 <g bes, >4*352/384 r4*32/384 
  | % 23
  <f bes, d' >4*352/384 r4*32/384 <a, c' >64*5 r4*8/384 <bes d' >64*5 
  r4*8/384 <c ees' >64*5 r4*8/384 <f bes, d' >4*272/384 r4*16/384 <ges c, c' >4*88/384 
  r4*8/384 bes4*344/384 r4*40/384 
  | % 24
  <ees, c' >4*272/384 r4*16/384 <d bes' >4*88/384 r4*8/384 c4*272/384 
  r4*16/384 d4*76/384 r4*20/384 <g bes, >4*688/384 r4*12368/384 <d bes g' >4*352/384 
  r4*32/384 <bes g' >64*5 r4*8/384 <a a' >64*5 r4*8/384 <g bes' >64*5 
  r4*8/384 d'4*272/384 r4*16/384 c4*88/384 r4*8/384 <g' bes, >4*352/384 
  r4*32/384 
  | % 34
  <ges d a' >4*352/384 r4*32/384 <ges a >64*5 r4*8/384 <g bes >64*5 
  r4*8/384 <a c >64*5 r4*8/384 <g d bes' >4*272/384 r4*16/384 <ges c, a' >4*88/384 
  r4*8/384 <g bes, >4*352/384 r4*32/384 
  | % 35
  <f bes, d' >4*352/384 r4*32/384 <a, c' >64*5 r4*8/384 <bes d' >64*5 
  r4*8/384 <c ees' >64*5 r4*8/384 <f bes, d' >4*272/384 r4*16/384 <ges c, c' >4*88/384 
  r4*8/384 bes4*344/384 r4*40/384 
  | % 36
  <ees, c' >4*272/384 r4*16/384 <d bes' >4*88/384 r4*8/384 c4*272/384 
  r4*16/384 d4*76/384 r4*20/384 <g bes, >4*688/384 r4*6224/384 <d' bes f >4*352/384 
  r4*32/384 bes4*116/384 r128 c4*116/384 r128 d4*104/384 r64 <c a f >4*352/384 
  r4*32/384 <c a ees >4*344/384 r4*40/384 
  | % 42
  <bes g d >4*352/384 r4*32/384 g4*116/384 r128 a4*116/384 r128 bes4*104/384 
  r64 <a ges d >4*352/384 r4*32/384 <a ges c, >4*344/384 r4*40/384 
  | % 43
  <g g, >4*352/384 r4*32/384 <g g, >4*116/384 r128 <a a, >4*116/384 
  r128 bes4*104/384 r64 <c a c, >4*352/384 r4*32/384 <c a ees >4*344/384 
  r4*40/384 
  | % 44
  <bes d, >4*352/384 r4*32/384 <c a >4*116/384 r128 <bes g >4*116/384 
  r128 <c a >4*104/384 r64 <d bes f >4*688/384 r4*80/384 
  | % 45
  <g, d >4*352/384 r4*32/384 g4*116/384 r128 a4*116/384 r128 bes4*104/384 
  r64 d,4*268/384 r4*20/384 c128*7 r128 <g' bes, >4*344/384 r4*40/384 
  | % 46
  <a f d >4*352/384 r4*32/384 <a f >4*116/384 r128 <bes g >4*116/384 
  r128 <c a >4*104/384 r64 <bes g d >4*268/384 r4*20/384 <a f c >128*7 
  r128 <g bes, >4*344/384 r4*40/384 
  | % 47
  <d' f, bes, >4*352/384 r4*32/384 <c a, >4*116/384 r128 <d bes, >4*116/384 
  r128 <ees c, >4*104/384 r64 <d f, bes, >4*268/384 r4*20/384 <c ges c, >128*7 
  r128 <bes g d >4*344/384 r4*40/384 
  | % 48
  <c ees, >4*268/384 r4*20/384 <bes d, >128*7 r128 c,4*272/384 
  r4*16/384 d4*76/384 r4*20/384 <g bes, >4*764/384 
}

trackIchannelBvoiceB = \relative c {
  \voiceFour
  r4*81 d'4*364/384 r4*20/384 a'4*352/384 r4*800/384 d,4*364/384 
  r4*1172/384 f4*352/384 r4*416/384 <g d >4*352/384 r4*32/384 
  | % 24
  g4*364/384 r4*20/384 <ges a >4*352/384 r4*13472/384 d4*364/384 
  r4*20/384 a'4*352/384 r4*800/384 d,4*364/384 r4*1172/384 f4*352/384 
  r4*416/384 <g d >4*352/384 r4*32/384 
  | % 36
  g4*364/384 r4*20/384 <ges a >4*352/384 r4*7328/384 f4*344/384 
  r4*1192/384 d4*344/384 r4*1448/384 bes64*5 r4*1160/384 ees4*344/384 
  r4*1192/384 d4*344/384 r4*40/384 <a' ges >4*352/384 r4*800/384 d,4*344/384 
  r4*1192/384 f4*344/384 r4*808/384 
  | % 48
  g4*352/384 r4*32/384 <a ges >4*344/384 
}

trackIchannelBvoiceC = \relative c {
  \voiceOne
  r2*41 ges''4*364/384 r4*18068/384 ges4*364/384 
}

trackI = <<
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
  \context Voice = voiceC \trackIchannelBvoiceB
  \context Voice = voiceD \trackIchannelBvoiceC
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Cello"
  

  \key bes \major
  
}

trackJchannelB = \relative c {
  r1*20 g'4*364/384 r4*20/384 g4*364/384 r4*20/384 d4*364/384 r4*20/384 ees4*352/384 
  r4*32/384 
  | % 22
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*364/384 r4*20/384 g4*352/384 
  r4*32/384 
  | % 23
  bes4*364/384 r4*20/384 f4*364/384 r4*20/384 bes4*272/384 r4*16/384 a4*88/384 
  r4*8/384 g4*352/384 r4*32/384 
  | % 24
  c,4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*688/384 r4*12368/384 g4*364/384 
  r4*20/384 g4*364/384 r4*20/384 d4*364/384 r4*20/384 ees4*352/384 
  r4*32/384 
  | % 34
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*364/384 r4*20/384 g4*352/384 
  r4*32/384 
  | % 35
  bes4*364/384 r4*20/384 f4*364/384 r4*20/384 bes4*272/384 r4*16/384 a4*88/384 
  r4*8/384 g4*352/384 r4*32/384 
  | % 36
  c,4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*688/384 r4*6224/384 bes4*352/384 
  r4*32/384 d4*116/384 r128 c4*116/384 r128 bes4*104/384 r64 f4*352/384 
  r4*32/384 ges4*344/384 r4*40/384 
  | % 42
  g4*352/384 r4*32/384 bes4*116/384 r128 a4*116/384 r128 g4*104/384 
  r64 d4*352/384 r4*32/384 d4*344/384 r4*40/384 
  | % 43
  g4*352/384 r4*32/384 g4*116/384 r128 a4*116/384 r128 bes4*104/384 
  r64 f4*352/384 r4*32/384 f4*344/384 r4*40/384 
  | % 44
  g4*352/384 r4*32/384 f4*344/384 r4*40/384 bes4*688/384 r4*80/384 
  | % 45
  bes4*364/384 r4*20/384 bes64*5 r4*8/384 a64*5 r4*8/384 g64*5 
  r4*8/384 d4*364/384 r4*20/384 ees4*352/384 r4*32/384 
  | % 46
  d4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*364/384 r4*20/384 g4*352/384 
  r4*32/384 
  | % 47
  bes4*364/384 r4*20/384 f4*364/384 r4*20/384 bes4*272/384 r4*16/384 a4*88/384 
  r4*8/384 g4*352/384 r4*32/384 
  | % 48
  c,4*364/384 r4*20/384 d4*364/384 r4*20/384 g4*764/384 
}

trackJ = <<

  \clef bass
  
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
>>


trackKchannelA = {
  
  \set Staff.instrumentName = "Send Thy Spirit"
  
}

trackK = <<
  \context Voice = voiceA \trackKchannelA
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "Text: Rev. W. E. Winks"
  
}

trackL = <<
  \context Voice = voiceA \trackLchannelA
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "Music: Welsh Hymn Melody"
  
}

trackM = <<
  \context Voice = voiceA \trackMchannelA
>>


trackNchannelA = {
  
  \set Staff.instrumentName = "Sequence copyright 1999 Brian M. Ames"
  
}

trackN = <<
  \context Voice = voiceA \trackNchannelA
>>


trackOchannelA = {
  
  \set Staff.instrumentName = "bmames@apk.net"
  
}

trackO = <<
  \context Voice = voiceA \trackOchannelA
>>


\score {
  <<
    \context Lyrics=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
    \context Staff=trackG \trackA
    \context Staff=trackG \trackG
    \context Staff=trackH \trackA
    \context Staff=trackH \trackH
    \context Staff=trackI \trackA
    \context Staff=trackI \trackI
    \context Staff=trackJ \trackA
    \context Staff=trackJ \trackJ
  >>
  \layout {}
  \midi {}
}
