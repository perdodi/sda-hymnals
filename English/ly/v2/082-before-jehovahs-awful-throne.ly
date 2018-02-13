% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/082-before-jehovahs-awful-throne.mid
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


  \key ees \major
    
  \time 4/4 
  
  \tempo 4 = 120 
  \skip 4*119 
  \tempo 4 = 120 
  \skip 4*73 
  \tempo 4 = 120 
  \skip 1*12 
  \tempo 4 = 116 
  \skip 1 
  | % 62
  
  \tempo 4 = 112 
  \skip 2 
  \tempo 4 = 30 
  \skip 4 
  \tempo 4 = 112 
  \skip 4*5 
  \tempo 4 = 60 
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = \lyricmode {
  
  % [SEQUENCE_TRACK_NAME] Soprano
  

  \key ees \major
  "Je-"2 "sus"4 "shall" 
  | % 2
  "reign"2 "wher-" 
  | % 3
  "e'er" "the" 
  | % 4
  "sun"1 
  | % 5
  "Does"2 "his"4 "suc-" 
  | % 6
  "ces-"2 "sive" 
  | % 7
  "jour-" "neys" 
  | % 8
  "run;"1 
  | % 9
  "His"2 "king-"4 "dom" 
  | % 10
  "spread"2 "from" 
  | % 11
  "shore" "to" 
  | % 12
  "shore,"1 
  | % 13
  "TIll"2 "moons"4 "shall" 
  | % 14
  "wax"2. "and"4 
  | % 15
  "wane"2 "no" 
  | % 16
  "more."1 
  | % 17
  "From"2 "north"4 "to" 
  | % 18
  "south"2 "the" 
  | % 19
  "princ-" "es" 
  | % 20
  "meet"1 
  | % 21
  "To"2 "pay"4 "their" 
  | % 22
  "hom-"2 "age" 
  | % 23
  "at" "His" 
  | % 24
  "feet;"1 
  | % 25
  "While"2 "west-"4 "ern" 
  | % 26
  "em-"2 "pires" 
  | % 27
  "own" "their" 
  | % 28
  "Lord,"1 
  | % 29
  "And"2 "sav-"4 "age" 
  | % 30
  "tribes"2. "at-"4 
  | % 31
  "tend"2 "His" 
  | % 32
  "word."1 
  | % 33
  "To"2 "Him"4 "shall" 
  | % 34
  "end-"2 "less" 
  | % 35
  "pray-" "er"4 "be" 
  | % 36
  "made,"1 
  | % 37
  "And"2 "end-"4 "less" 
  | % 38
  "prais-"2 "es" 
  | % 39
  "crown" "His" 
  | % 40
  "head;"1 
  | % 41
  "His"2 "name"4 "like" 
  | % 42
  "sweet"2 "per-" 
  | % 43
  "fume" "shall" 
  | % 44
  "rise"1 
  | % 45
  "With"2 "ev-"4 "'ry" 
  | % 46
  "morn-"2. "ing"4 
  | % 47
  "sac-"2 "ri-" 
  | % 48
  "fice."1 
  | % 49
  "Peo-"2 "ple"4 "and" 
  | % 50
  "realms"2 "of" 
  | % 51
  "ev-" "'ry" 
  | % 52
  "tongue"1 
  | % 53
  "Dwell"2 "on"4 "His" 
  | % 54
  "love"2 "with" 
  | % 55
  "sweet-" "est" 
  | % 56
  "song,"1 
  | % 57
  "And"2 "in-"4 "fant" 
  | % 58
  "voic-"2 "es" 
  | % 59
  "shall" "pro-" 
  | % 60
  "claim"1 
  | % 61
  "Their"2 "ear-"4 "ly" 
  | % 62
  "bless-"2. "ings"4 
  | % 63
  "on"2 "His" 
  | % 64
  "name."4 
}

trackBchannelB = \relative c {
  ees'128*61 r64. g4*356/384 r4*28/384 aes4*356/384 r4*28/384 
  | % 2
  bes4*740/384 r4*28/384 c4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 3
  ees4*740/384 r4*28/384 d4*356/384 r4*28/384 c4*356/384 r4*28/384 
  | % 4
  bes4*1456/384 r4*80/384 
  | % 5
  bes4*740/384 r4*28/384 bes4*356/384 r4*28/384 bes4*356/384 
  r4*28/384 
  | % 6
  c4*740/384 r4*28/384 bes4*740/384 r4*28/384 
  | % 7
  aes4*740/384 r4*28/384 g4*740/384 r4*28/384 
  | % 8
  f4*1456/384 r4*80/384 
  | % 9
  g4*740/384 r4*28/384 g4*356/384 r4*28/384 f4*356/384 r4*28/384 
  | % 10
  ees4*356/384 r4*28/384 g4*356/384 r4*28/384 bes4*356/384 r4*28/384 ees4*356/384 
  r4*28/384 
  | % 11
  c4*356/384 r4*28/384 bes4*356/384 r4*28/384 aes4*356/384 r4*28/384 g4*356/384 
  r4*28/384 
  | % 12
  f4*1456/384 r4*80/384 
  | % 13
  bes4*740/384 r4*28/384 c4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 14
  ees4*1112/384 r4*40/384 aes,4*356/384 r4*28/384 
  | % 15
  g4*740/384 r4*28/384 f4*740/384 r4*28/384 
  | % 16
  ees64*59 r64*5 
  | % 17
  ees4*740/384 r4*28/384 g4*356/384 r4*28/384 aes4*356/384 r4*28/384 
  | % 18
  bes4*740/384 r4*28/384 c4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 19
  ees4*740/384 r4*28/384 d4*356/384 r4*28/384 c4*356/384 r4*28/384 
  | % 20
  bes4*1456/384 r4*80/384 
  | % 21
  bes4*740/384 r4*28/384 bes4*356/384 r4*28/384 bes4*356/384 
  r4*28/384 
  | % 22
  c4*740/384 r4*28/384 bes4*740/384 r4*28/384 
  | % 23
  aes4*740/384 r4*28/384 g4*740/384 r4*28/384 
  | % 24
  f4*1456/384 r4*80/384 
  | % 25
  g4*740/384 r4*28/384 g4*356/384 r4*28/384 f4*356/384 r4*28/384 
  | % 26
  ees128*31 r128 g4*356/384 r4*28/384 bes128*31 r128 ees4*356/384 
  r4*28/384 
  | % 27
  c4*356/384 r4*28/384 bes4*356/384 r4*28/384 aes4*356/384 r4*28/384 g4*356/384 
  r4*28/384 
  | % 28
  f4*1456/384 r4*80/384 
  | % 29
  bes4*740/384 r4*28/384 c4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 30
  ees4*1124/384 r4*28/384 aes,4*356/384 r4*28/384 
  | % 31
  g4*740/384 r4*28/384 f4*740/384 r4*28/384 
  | % 32
  ees64*59 r64*5 
  | % 33
  ees4*740/384 r4*28/384 g4*356/384 r4*28/384 aes4*356/384 r4*28/384 
  | % 34
  bes4*740/384 r4*28/384 c4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 35
  ees4*740/384 r4*28/384 d4*356/384 r4*28/384 c4*356/384 r4*28/384 
  | % 36
  bes4*1456/384 r4*80/384 
  | % 37
  bes4*740/384 r4*28/384 bes4*356/384 r4*28/384 bes4*356/384 
  r4*28/384 
  | % 38
  c4*740/384 r4*28/384 bes4*740/384 r4*28/384 
  | % 39
  aes4*740/384 r4*28/384 g4*740/384 r4*28/384 
  | % 40
  f4*1456/384 r4*80/384 
  | % 41
  g4*740/384 r4*28/384 g4*356/384 r4*28/384 f4*356/384 r4*28/384 
  | % 42
  ees4*356/384 r4*28/384 g4*356/384 r4*28/384 bes4*356/384 r4*28/384 ees4*356/384 
  r4*28/384 
  | % 43
  c4*356/384 r4*28/384 bes4*356/384 r4*28/384 aes4*356/384 r4*28/384 g4*356/384 
  r4*28/384 
  | % 44
  f4*1456/384 r4*80/384 
  | % 45
  bes4*740/384 r4*28/384 c4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 46
  ees4*1072/384 r4*80/384 aes,4*356/384 r4*28/384 
  | % 47
  g4*740/384 r4*28/384 f4*740/384 r4*28/384 
  | % 48
  ees64*59 r64*5 
  | % 49
  ees4*748/384 r4*20/384 g4*364/384 r4*20/384 aes4*364/384 r4*20/384 
  | % 50
  bes4*748/384 r4*20/384 c4*380/384 r4*4/384 d4*364/384 r4*20/384 
  | % 51
  ees4*748/384 r4*20/384 d4*380/384 r4*4/384 c4*364/384 r4*20/384 
  | % 52
  bes4*1504/384 r4*32/384 
  | % 53
  bes4*748/384 r4*20/384 bes4*364/384 r4*20/384 bes4*364/384 
  r4*20/384 
  | % 54
  c4*748/384 r4*20/384 bes4*748/384 r4*20/384 
  | % 55
  aes4*748/384 r4*20/384 g4*748/384 r4*20/384 
  | % 56
  f4*1480/384 r4*56/384 
  | % 57
  g4*748/384 r4*20/384 g4*364/384 r4*20/384 f4*364/384 r4*20/384 
  | % 58
  ees4*380/384 r4*4/384 g4*364/384 r4*20/384 bes4*380/384 r4*4/384 ees4*364/384 
  r4*20/384 
  | % 59
  c4*380/384 r4*4/384 bes4*364/384 r4*20/384 aes4*380/384 r4*4/384 g4*364/384 
  r4*20/384 
  | % 60
  f4*1504/384 r4*32/384 
  | % 61
  bes4*748/384 r4*20/384 c4*364/384 r4*20/384 d4*364/384 r4*20/384 
  | % 62
  ees4*1072/384 r4*80/384 aes,4*364/384 r4*20/384 
  | % 63
  g4*748/384 r4*20/384 f4*748/384 r4*20/384 
  | % 64
  ees4*1532/384 
}

trackB = <<
  \context Lyrics = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto"
  

  \key ees \major
  
}

trackCchannelB = \relative c {
  ees'4*728/384 r4*40/384 ees4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 2
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 f4*356/384 r4*28/384 
  | % 3
  g4*740/384 r4*28/384 f4*356/384 r4*28/384 ees4*356/384 r4*28/384 
  | % 4
  d4*1456/384 r4*80/384 
  | % 5
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 ees4*356/384 
  r4*28/384 
  | % 6
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 7
  c4*356/384 r4*28/384 d4*356/384 r4*28/384 ees4*740/384 r4*28/384 
  | % 8
  d4*1456/384 r4*80/384 
  | % 9
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 10
  bes4*356/384 r4*28/384 ees4*356/384 r4*28/384 ees4*740/384 
  r4*28/384 
  | % 11
  ees4*740/384 r4*28/384 d4*356/384 r4*28/384 ees4*356/384 r4*28/384 
  | % 12
  d4*1456/384 r4*80/384 
  | % 13
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 aes4*356/384 
  r4*28/384 
  | % 14
  g4*556/384 r4*20/384 f4*172/384 r4*20/384 ees4*344/384 r4*40/384 f4*356/384 
  r4*28/384 
  | % 15
  ees4*740/384 r4*28/384 d4*740/384 r4*28/384 
  | % 16
  ees64*59 r64*2053 ees4*728/384 r4*40/384 ees4*356/384 r4*28/384 d4*356/384 
  r4*28/384 
  | % 50
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 f4*356/384 r4*28/384 
  | % 51
  g4*740/384 r4*28/384 f4*356/384 r4*28/384 ees4*356/384 r4*28/384 
  | % 52
  d4*1456/384 r4*80/384 
  | % 53
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 ees4*356/384 
  r4*28/384 
  | % 54
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 55
  c4*356/384 r4*28/384 d4*356/384 r4*28/384 ees4*740/384 r4*28/384 
  | % 56
  d4*1456/384 r4*80/384 
  | % 57
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 d4*356/384 r4*28/384 
  | % 58
  bes4*356/384 r4*28/384 ees4*356/384 r4*28/384 ees4*740/384 
  r4*28/384 
  | % 59
  ees4*740/384 r4*28/384 d4*356/384 r4*28/384 ees4*356/384 r4*28/384 
  | % 60
  d4*1456/384 r4*80/384 
  | % 61
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 aes4*356/384 
  r4*28/384 
  | % 62
  g4*556/384 r4*20/384 f4*172/384 r4*20/384 ees4*344/384 r4*40/384 f4*356/384 
  r4*28/384 
  | % 63
  ees4*740/384 r4*28/384 d4*740/384 r4*40/384 ees4*1520/384 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Tenor"
  

  \key ees \major
  
}

trackDchannelB = \relative c {
  g'4*740/384 r4*28/384 bes4*356/384 r4*28/384 bes4*356/384 r4*28/384 
  | % 2
  bes4*740/384 r4*28/384 aes4*740/384 r4*28/384 
  | % 3
  g4*356/384 r4*28/384 bes4*356/384 r4*28/384 bes4*356/384 r4*28/384 a4*356/384 
  r4*28/384 
  | % 4
  bes4*1456/384 r4*80/384 
  | % 5
  g4*740/384 r4*28/384 g4*356/384 r4*28/384 bes4*356/384 r4*28/384 
  | % 6
  aes4*740/384 r4*28/384 bes4*356/384 r4*28/384 g4*356/384 r4*28/384 
  | % 7
  aes4*356/384 r4*28/384 bes4*356/384 r4*28/384 bes4*740/384 
  r4*28/384 
  | % 8
  bes4*1456/384 r4*80/384 
  | % 9
  bes4*740/384 r4*28/384 bes4*356/384 r4*28/384 aes4*356/384 
  r4*28/384 
  | % 10
  g4*356/384 r4*28/384 bes4*356/384 r4*28/384 bes4*728/384 r4*40/384 
  | % 11
  c4*356/384 r4*28/384 ees4*356/384 r4*28/384 bes4*740/384 r4*28/384 
  | % 12
  bes4*1456/384 r4*80/384 
  | % 13
  bes4*740/384 r4*28/384 aes4*356/384 r4*28/384 aes4*356/384 
  r4*28/384 
  | % 14
  g4*560/384 r4*16/384 aes4*176/384 r4*16/384 bes4*344/384 r4*40/384 c4*356/384 
  r4*28/384 
  | % 15
  bes4*740/384 r4*28/384 bes4*356/384 r4*28/384 aes4*356/384 
  r4*28/384 
  | % 16
  g64*59 r64*2053 g4*740/384 r4*28/384 bes4*356/384 r4*28/384 bes4*356/384 
  r4*28/384 
  | % 50
  bes4*740/384 r4*28/384 aes4*740/384 r4*28/384 
  | % 51
  g4*356/384 r4*28/384 bes4*356/384 r4*28/384 bes4*356/384 r4*28/384 a4*356/384 
  r4*28/384 
  | % 52
  bes4*1456/384 r4*80/384 
  | % 53
  g4*740/384 r4*28/384 g4*356/384 r4*28/384 bes4*356/384 r4*28/384 
  | % 54
  aes4*740/384 r4*28/384 bes4*356/384 r4*28/384 g4*356/384 r4*28/384 
  | % 55
  aes4*356/384 r4*28/384 bes4*356/384 r4*28/384 bes4*740/384 
  r4*28/384 
  | % 56
  bes4*1456/384 r4*80/384 
  | % 57
  bes4*740/384 r4*28/384 bes4*356/384 r4*28/384 aes4*356/384 
  r4*28/384 
  | % 58
  g4*356/384 r4*28/384 bes4*356/384 r4*28/384 bes4*728/384 r4*40/384 
  | % 59
  c4*356/384 r4*28/384 ees4*356/384 r4*28/384 bes4*740/384 r4*28/384 
  | % 60
  bes4*1456/384 r4*80/384 
  | % 61
  bes4*740/384 r4*28/384 aes4*356/384 r4*28/384 aes4*356/384 
  r4*28/384 
  | % 62
  g4*560/384 r4*16/384 aes4*176/384 r4*16/384 bes4*344/384 r4*40/384 c4*356/384 
  r4*28/384 
  | % 63
  bes4*740/384 r4*28/384 bes4*356/384 r4*28/384 aes4*356/384 
  r4*28/384 
  | % 64
  g4*1532/384 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Bass"
  

  \key ees \major
  
}

trackEchannelB = \relative c {
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 f4*356/384 r4*28/384 
  | % 2
  g4*740/384 r4*28/384 aes4*356/384 r4*28/384 f4*356/384 r4*28/384 
  | % 3
  ees4*740/384 r4*28/384 f64*31 r64 
  | % 4
  bes,4*1456/384 r4*80/384 
  | % 5
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 g4*356/384 r4*28/384 
  | % 6
  aes4*740/384 r4*28/384 g4*740/384 r4*28/384 
  | % 7
  f4*740/384 r4*28/384 ees4*740/384 r4*28/384 
  | % 8
  bes4*1456/384 r4*80/384 
  | % 9
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 bes4*356/384 
  r4*28/384 
  | % 10
  ees4*740/384 r4*28/384 g4*740/384 r4*28/384 
  | % 11
  aes4*356/384 r4*28/384 g4*356/384 r4*28/384 f4*356/384 r4*28/384 ees4*356/384 
  r4*28/384 
  | % 12
  bes4*1456/384 r4*80/384 
  | % 13
  g'4*740/384 r4*28/384 aes4*356/384 r4*28/384 f4*356/384 r4*28/384 
  | % 14
  ees4*560/384 r4*16/384 f4*176/384 r4*16/384 g4*344/384 r4*40/384 aes4*356/384 
  r4*28/384 
  | % 15
  bes4*740/384 r4*28/384 bes,4*740/384 r4*28/384 
  | % 16
  ees64*59 r64*2053 ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 f4*356/384 
  r4*28/384 
  | % 50
  g4*740/384 r4*28/384 aes4*356/384 r4*28/384 f4*356/384 r4*28/384 
  | % 51
  ees4*740/384 r4*28/384 f64*31 r64 
  | % 52
  bes,4*1456/384 r4*80/384 
  | % 53
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 g4*356/384 r4*28/384 
  | % 54
  aes4*740/384 r4*28/384 g4*740/384 r4*28/384 
  | % 55
  f4*740/384 r4*28/384 ees4*740/384 r4*28/384 
  | % 56
  bes4*1456/384 r4*80/384 
  | % 57
  ees4*740/384 r4*28/384 ees4*356/384 r4*28/384 bes4*356/384 
  r4*28/384 
  | % 58
  ees4*740/384 r4*28/384 g4*740/384 r4*28/384 
  | % 59
  aes4*356/384 r4*28/384 g4*356/384 r4*28/384 f4*356/384 r4*28/384 ees4*356/384 
  r4*28/384 
  | % 60
  bes4*1456/384 r4*80/384 
  | % 61
  g'4*740/384 r4*28/384 aes4*356/384 r4*28/384 f4*356/384 r4*28/384 
  | % 62
  ees4*560/384 r4*16/384 f4*176/384 r4*16/384 g4*344/384 r4*40/384 aes4*356/384 
  r4*28/384 
  | % 63
  bes4*740/384 r4*28/384 bes,4*740/384 r4*28/384 
  | % 64
  ees4*1532/384 
}

trackE = <<

  \clef bass
  
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Trumpet"
  

  \key ees \major
  
}

trackFchannelB = \relative c {
  r1*32 ees'4*728/384 r4*40/384 g4*344/384 r4*40/384 aes4*344/384 
  r4*40/384 
  | % 34
  bes4*728/384 r4*40/384 c4*344/384 r4*40/384 d4*344/384 r4*40/384 
  | % 35
  ees4*728/384 r4*40/384 d4*344/384 r4*40/384 c4*344/384 r4*40/384 
  | % 36
  bes4*1456/384 r4*80/384 
  | % 37
  bes4*728/384 r4*40/384 bes4*344/384 r4*40/384 bes4*344/384 
  r4*40/384 
  | % 38
  c4*728/384 r4*40/384 bes4*728/384 r4*40/384 
  | % 39
  aes4*728/384 r4*40/384 g4*728/384 r4*40/384 
  | % 40
  f4*1456/384 r4*80/384 
  | % 41
  g4*728/384 r4*40/384 g4*344/384 r4*40/384 f4*344/384 r4*40/384 
  | % 42
  ees4*344/384 r4*40/384 g4*344/384 r4*40/384 bes4*344/384 r4*40/384 ees4*344/384 
  r4*40/384 
  | % 43
  c4*344/384 r4*40/384 bes4*344/384 r4*40/384 aes4*344/384 r4*40/384 g4*344/384 
  r4*40/384 
  | % 44
  f4*1456/384 r4*80/384 
  | % 45
  bes4*728/384 r4*40/384 c4*344/384 r4*40/384 d4*328/384 r4*56/384 
  | % 46
  ees4*1096/384 r4*56/384 aes,4*344/384 r4*40/384 
  | % 47
  g4*728/384 r4*40/384 f4*728/384 r4*40/384 
  | % 48
  ees64*59 r64*773 bes'4*728/384 r4*40/384 c4*344/384 r4*40/384 d4*328/384 
  r4*56/384 
  | % 62
  ees4*1096/384 r4*56/384 aes,4*344/384 r4*40/384 
  | % 63
  g4*728/384 r4*40/384 f4*728/384 r4*40/384 
  | % 64
  ees4*1532/384 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Trumpet II"
  

  \key ees \major
  
}

trackGchannelB = \relative c {
  r1*32 ees'4*728/384 r4*40/384 ees4*344/384 r4*40/384 ees4*344/384 
  r4*40/384 
  | % 34
  ees4*728/384 r4*40/384 aes4*728/384 r4*40/384 
  | % 35
  g4*728/384 r4*40/384 f4*728/384 r4*40/384 
  | % 36
  d4*1456/384 r4*80/384 
  | % 37
  ees4*728/384 r4*40/384 ees4*344/384 r4*40/384 ees4*344/384 
  r4*40/384 
  | % 38
  ees4*728/384 r4*40/384 d4*728/384 r4*40/384 
  | % 39
  ees4*728/384 r4*40/384 ees4*728/384 r4*40/384 
  | % 40
  d4*1456/384 r4*80/384 
  | % 41
  ees4*728/384 r4*40/384 ees4*344/384 r4*40/384 d4*344/384 r4*40/384 
  | % 42
  bes4*344/384 r4*40/384 ees4*344/384 r4*40/384 ees4*728/384 
  r4*40/384 
  | % 43
  ees4*728/384 r4*40/384 d4*344/384 r4*40/384 ees4*344/384 r4*40/384 
  | % 44
  d4*1456/384 r4*80/384 
  | % 45
  ees4*728/384 r4*40/384 ees4*344/384 r4*40/384 aes4*328/384 
  r4*56/384 
  | % 46
  g4*556/384 r4*20/384 f4*172/384 r4*20/384 ees4*328/384 r4*56/384 f4*344/384 
  r4*40/384 
  | % 47
  ees4*728/384 r4*40/384 d4*728/384 r4*40/384 
  | % 48
  ees64*59 r64*773 ees4*728/384 r4*40/384 ees4*344/384 r4*40/384 aes4*328/384 
  r4*56/384 
  | % 62
  g4*556/384 r4*20/384 f4*172/384 r4*20/384 ees4*328/384 r4*56/384 f4*344/384 
  r4*40/384 
  | % 63
  ees4*728/384 r4*40/384 d4*728/384 r4*52/384 ees4*1516/384 
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Trombone"
  

  \key ees \major
  
}

trackHchannelB = \relative c {
  r1*32 g'4*728/384 r4*40/384 bes4*344/384 r4*40/384 bes4*344/384 
  r4*40/384 
  | % 34
  bes4*728/384 r4*40/384 aes4*728/384 r4*40/384 
  | % 35
  bes4*728/384 r4*40/384 bes4*344/384 r4*40/384 a4*344/384 r4*40/384 
  | % 36
  bes4*1456/384 r4*80/384 
  | % 37
  g4*728/384 r4*40/384 bes4*344/384 r4*40/384 bes4*344/384 r4*40/384 
  | % 38
  aes4*728/384 r4*40/384 f4*728/384 r4*40/384 
  | % 39
  aes4*728/384 r4*40/384 bes4*728/384 r4*40/384 
  | % 40
  bes4*1456/384 r4*80/384 
  | % 41
  bes4*728/384 r4*40/384 bes4*344/384 r4*40/384 bes4*344/384 
  r4*40/384 
  | % 42
  g4*344/384 r4*40/384 bes4*344/384 r4*40/384 bes4*728/384 r4*40/384 
  | % 43
  aes4*344/384 r4*40/384 bes4*344/384 r4*40/384 bes4*728/384 
  r4*40/384 
  | % 44
  bes4*1456/384 r4*80/384 
  | % 45
  g4*728/384 r4*40/384 aes4*344/384 r4*40/384 aes4*328/384 r4*56/384 
  | % 46
  bes4*1096/384 r4*56/384 c4*344/384 r4*40/384 
  | % 47
  bes4*728/384 r4*40/384 bes4*344/384 r4*40/384 aes4*344/384 
  r4*40/384 
  | % 48
  g64*59 r64*773 g4*728/384 r4*40/384 aes4*344/384 r4*40/384 aes4*328/384 
  r4*56/384 
  | % 62
  bes4*1096/384 r4*56/384 c4*344/384 r4*40/384 
  | % 63
  bes4*728/384 r4*40/384 bes4*344/384 r4*40/384 aes4*344/384 
  r4*40/384 
  | % 64
  g4*1532/384 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Tuba"
  

  \key ees \major
  
}

trackIchannelB = \relative c {
  r1*32 ees4*728/384 r4*40/384 ees4*344/384 r4*40/384 f4*344/384 
  r4*40/384 
  | % 34
  g4*728/384 r4*40/384 f4*728/384 r4*40/384 
  | % 35
  ees4*728/384 r4*40/384 f4*728/384 r4*40/384 
  | % 36
  bes,4*1456/384 r4*80/384 
  | % 37
  ees4*728/384 r4*40/384 g,4*344/384 r4*40/384 g4*344/384 r4*40/384 
  | % 38
  aes4*728/384 r4*40/384 bes4*728/384 r4*40/384 
  | % 39
  c4*728/384 r4*40/384 ees4*728/384 r4*40/384 
  | % 40
  bes4*1456/384 r4*80/384 
  | % 41
  ees4*728/384 r4*40/384 g,4*344/384 r4*40/384 bes4*344/384 r4*40/384 
  | % 42
  ees4*728/384 r4*40/384 g4*728/384 r4*40/384 
  | % 43
  aes4*344/384 r4*40/384 g4*344/384 r4*40/384 f4*344/384 r4*40/384 ees4*344/384 
  r4*40/384 
  | % 44
  bes4*1456/384 r4*80/384 
  | % 45
  ees4*728/384 r4*40/384 ees4*344/384 r4*40/384 f4*328/384 r4*56/384 
  | % 46
  ees4*556/384 r4*20/384 f4*172/384 r4*20/384 g4*344/384 r4*40/384 aes4*344/384 
  r4*40/384 
  | % 47
  bes4*728/384 r4*40/384 bes,4*728/384 r4*40/384 
  | % 48
  ees64*59 r64*773 ees4*728/384 r4*40/384 ees4*344/384 r4*40/384 f4*328/384 
  r4*56/384 
  | % 62
  ees4*556/384 r4*20/384 f4*172/384 r4*20/384 g4*344/384 r4*40/384 aes4*344/384 
  r4*40/384 
  | % 63
  bes4*728/384 r4*40/384 bes,4*728/384 r4*40/384 
  | % 64
  ees4*1532/384 
}

trackI = <<

  \clef bass
  
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Strings"
  

  \key ees \major
  
}

trackJchannelB = \relative c {
  \voiceThree
  r1*16 ees'4*728/384 r4*40/384 <ees bes g' >4*356/384 r4*28/384 <d bes aes' >4*356/384 
  r4*28/384 
  | % 18
  <ees bes bes' >4*740/384 r4*28/384 <ees c' >4*356/384 r4*28/384 <f d' >4*356/384 
  r4*28/384 
  | % 19
  g,4*356/384 r4*28/384 bes4*356/384 r4*28/384 <f' bes, d' >4*356/384 
  r4*28/384 <ees a, c' >4*356/384 r4*28/384 
  | % 20
  <d bes bes' >4*1456/384 r4*80/384 
  | % 21
  <ees g, bes' >4*740/384 r4*28/384 <ees g, bes' >4*356/384 r4*28/384 <ees bes bes' >4*356/384 
  r4*28/384 
  | % 22
  <ees aes, c' >4*740/384 r4*28/384 <ees bes >4*356/384 r4*28/384 <d g, >4*356/384 
  r4*28/384 
  | % 23
  <c aes >4*356/384 r4*28/384 <d bes >4*356/384 r4*28/384 <ees bes g' >4*740/384 
  r4*28/384 
  | % 24
  <d bes f' >4*1456/384 r4*80/384 
  | % 25
  <ees bes g' >4*740/384 r4*28/384 <ees bes g' >4*356/384 r4*28/384 <d aes f' >4*356/384 
  r4*28/384 
  | % 26
  <bes g ees' >4*356/384 r4*28/384 <ees bes g' >4*356/384 r4*28/384 bes'4*356/384 
  r4*28/384 ees4*356/384 r4*28/384 
  | % 27
  <c, c' >4*356/384 r4*28/384 bes'4*356/384 r4*28/384 <d, aes' >4*356/384 
  r4*28/384 <ees g >4*356/384 r4*28/384 
  | % 28
  <d bes f' >4*1456/384 r4*80/384 
  | % 29
  <ees bes bes' >4*740/384 r4*28/384 <ees aes, c' >4*356/384 
  r4*28/384 <aes aes, d' >4*356/384 r4*28/384 
  | % 30
  g4*556/384 r4*20/384 f4*172/384 r4*20/384 <ees bes >4*304/384 
  r4*80/384 <f c aes' >4*356/384 r4*28/384 
  | % 31
  <ees bes g' >4*740/384 r4*28/384 bes4*356/384 r4*28/384 aes4*356/384 
  r4*28/384 
  | % 32
  <ees' g, >64*59 r64*1029 ees4*728/384 r4*40/384 <ees bes g' >4*356/384 
  r4*28/384 <d bes aes' >4*356/384 r4*28/384 
  | % 50
  <ees bes bes' >4*740/384 r4*28/384 <ees c' >4*356/384 r4*28/384 <f d' >4*356/384 
  r4*28/384 
  | % 51
  g,4*356/384 r4*28/384 bes4*356/384 r4*28/384 <f' bes, d' >4*356/384 
  r4*28/384 <ees a, c' >4*356/384 r4*28/384 
  | % 52
  <d bes bes' >4*1456/384 r4*80/384 
  | % 53
  <ees g, bes' >4*740/384 r4*28/384 <ees g, bes' >4*356/384 r4*28/384 <ees bes bes' >4*356/384 
  r4*28/384 
  | % 54
  <ees aes, c' >4*740/384 r4*28/384 <ees bes >4*356/384 r4*28/384 <d g, >4*356/384 
  r4*28/384 
  | % 55
  <c aes >4*356/384 r4*28/384 <d bes >4*356/384 r4*28/384 <ees bes g' >4*740/384 
  r4*28/384 
  | % 56
  <d bes f' >4*1456/384 r4*80/384 
  | % 57
  <ees bes g' >4*740/384 r4*28/384 <ees bes g' >4*356/384 r4*28/384 <d aes f' >4*356/384 
  r4*28/384 
  | % 58
  <bes g ees' >4*356/384 r4*28/384 <ees bes g' >4*356/384 r4*28/384 bes'4*356/384 
  r4*28/384 ees4*356/384 r4*28/384 
  | % 59
  <c, c' >4*356/384 r4*28/384 bes'4*356/384 r4*28/384 <d, aes' >4*356/384 
  r4*28/384 <ees g >4*356/384 r4*28/384 
  | % 60
  <d bes f' >4*1456/384 r4*80/384 
  | % 61
  <ees bes bes' >4*740/384 r4*28/384 <ees aes, c' >4*356/384 
  r4*28/384 <aes aes, d' >4*356/384 r4*28/384 
  | % 62
  g4*556/384 r4*20/384 f4*172/384 r4*20/384 <ees bes >4*304/384 
  r4*80/384 <f c aes' >4*356/384 r4*28/384 
  | % 63
  <ees bes g' >4*740/384 r4*28/384 bes4*356/384 r4*28/384 aes4*356/384 
  r4*28/384 
  | % 64
  <g ees' >4*1532/384 
}

trackJchannelBvoiceB = \relative c {
  \voiceFour
  r1*16 g'4*740/384 r4*1564/384 aes4*740/384 r4*28/384 
  | % 19
  <g' ees' >4*740/384 r4*4636/384 bes4*740/384 r4*28/384 
  | % 23
  aes4*740/384 r4*4636/384 bes,4*728/384 r4*40/384 
  | % 27
  ees4*740/384 r4*28/384 bes4*740/384 r4*3100/384 g4*560/384 
  r4*16/384 aes4*176/384 r4*1552/384 <d f >4*740/384 r4*26140/384 g,4*740/384 
  r4*1564/384 aes4*740/384 r4*28/384 
  | % 51
  <g' ees' >4*740/384 r4*4636/384 bes4*740/384 r4*28/384 
  | % 55
  aes4*740/384 r4*4636/384 bes,4*728/384 r4*40/384 
  | % 59
  ees4*740/384 r4*28/384 bes4*740/384 r4*3100/384 g4*560/384 
  r4*16/384 aes4*176/384 r4*1552/384 <d f >4*740/384 
}

trackJchannelBvoiceC = \relative c {
  \voiceOne
  r2*51 ees'4*740/384 r4*4636/384 ees'4*1072/384 r4*42704/384 ees,4*740/384 
  r4*4636/384 ees'4*1072/384 
}

trackJ = <<
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
  \context Voice = voiceC \trackJchannelBvoiceB
  \context Voice = voiceD \trackJchannelBvoiceC
>>


trackKchannelA = {
  
  \set Staff.instrumentName = "Cello"
  

  \key ees \major
  
}

trackKchannelB = \relative c {
  ees4*1112/384 r4*40/384 f4*344/384 r4*40/384 
  | % 2
  g4*728/384 r4*40/384 f4*344/384 r4*40/384 d4*344/384 r4*40/384 
  | % 3
  ees4*728/384 r4*40/384 f4*728/384 r4*40/384 
  | % 4
  bes,4*728/384 r4*40/384 c4*344/384 r4*40/384 d4*304/384 r4*80/384 
  | % 5
  ees4*1112/384 r4*40/384 bes4*344/384 r4*40/384 
  | % 6
  aes4*728/384 r4*40/384 bes4*728/384 r4*40/384 
  | % 7
  c4*344/384 r4*40/384 d4*344/384 r4*40/384 ees4*344/384 r4*40/384 g4*344/384 
  r4*40/384 
  | % 8
  bes,4*1496/384 r4*40/384 
  | % 9
  ees4*1112/384 r4*40/384 f4*344/384 r4*40/384 
  | % 10
  ees4*344/384 r4*40/384 g4*344/384 r4*40/384 bes4*728/384 r4*40/384 
  | % 11
  aes4*344/384 r4*40/384 g4*344/384 r4*40/384 f4*344/384 r4*40/384 ees4*344/384 
  r4*40/384 
  | % 12
  bes4*728/384 r4*40/384 c4*344/384 r4*40/384 d4*304/384 r4*80/384 
  | % 13
  ees4*1112/384 r4*40/384 f4*344/384 r4*40/384 
  | % 14
  ees4*556/384 r4*20/384 f4*172/384 r4*20/384 g4*344/384 r4*40/384 aes4*344/384 
  r4*40/384 
  | % 15
  bes4*728/384 r4*40/384 bes,4*728/384 r4*40/384 
  | % 16
  ees64*59 r64*5 
  | % 17
  ees4*1112/384 r4*40/384 f4*344/384 r4*40/384 
  | % 18
  g4*728/384 r4*40/384 f4*344/384 r4*40/384 d4*344/384 r4*40/384 
  | % 19
  ees4*728/384 r4*40/384 f4*728/384 r4*40/384 
  | % 20
  bes,4*728/384 r4*40/384 c4*344/384 r4*40/384 d4*304/384 r4*80/384 
  | % 21
  ees4*1112/384 r4*40/384 bes4*344/384 r4*40/384 
  | % 22
  aes4*728/384 r4*40/384 bes4*728/384 r4*40/384 
  | % 23
  c4*344/384 r4*40/384 d4*344/384 r4*40/384 ees4*344/384 r4*40/384 g4*344/384 
  r4*40/384 
  | % 24
  bes,4*1496/384 r4*40/384 
  | % 25
  ees4*1112/384 r4*40/384 f4*344/384 r4*40/384 
  | % 26
  ees4*344/384 r4*40/384 g4*344/384 r4*40/384 bes4*728/384 r4*40/384 
  | % 27
  aes4*344/384 r4*40/384 g4*344/384 r4*40/384 f4*344/384 r4*40/384 ees4*344/384 
  r4*40/384 
  | % 28
  bes4*728/384 r4*40/384 c4*344/384 r4*40/384 d4*304/384 r4*80/384 
  | % 29
  ees4*1112/384 r4*40/384 f4*344/384 r4*40/384 
  | % 30
  ees4*556/384 r4*20/384 f4*172/384 r4*20/384 g4*304/384 r4*80/384 aes4*344/384 
  r4*40/384 
  | % 31
  bes4*728/384 r4*40/384 bes,4*728/384 r4*40/384 
  | % 32
  ees64*59 r64*1029 ees4*1112/384 r4*40/384 f4*344/384 r4*40/384 
  | % 50
  g4*728/384 r4*40/384 f4*344/384 r4*40/384 d4*344/384 r4*40/384 
  | % 51
  ees4*728/384 r4*40/384 f4*728/384 r4*40/384 
  | % 52
  bes,4*728/384 r4*40/384 c4*344/384 r4*40/384 d4*304/384 r4*80/384 
  | % 53
  ees4*1112/384 r4*40/384 bes4*344/384 r4*40/384 
  | % 54
  aes4*728/384 r4*40/384 bes4*728/384 r4*40/384 
  | % 55
  c4*344/384 r4*40/384 d4*344/384 r4*40/384 ees4*344/384 r4*40/384 g4*344/384 
  r4*40/384 
  | % 56
  bes,4*1496/384 r4*40/384 
  | % 57
  ees4*1112/384 r4*40/384 f4*344/384 r4*40/384 
  | % 58
  ees4*344/384 r4*40/384 g4*344/384 r4*40/384 bes4*728/384 r4*40/384 
  | % 59
  aes4*344/384 r4*40/384 g4*344/384 r4*40/384 f4*344/384 r4*40/384 ees4*344/384 
  r4*40/384 
  | % 60
  bes4*728/384 r4*40/384 c4*344/384 r4*40/384 d4*304/384 r4*80/384 
  | % 61
  ees4*1112/384 r4*40/384 f4*344/384 r4*40/384 
  | % 62
  ees4*556/384 r4*20/384 f4*172/384 r4*20/384 g4*304/384 r4*80/384 aes4*344/384 
  r4*40/384 
  | % 63
  bes4*728/384 r4*40/384 bes,4*728/384 r4*40/384 
  | % 64
  ees4*1532/384 
}

trackK = <<

  \clef bass
  
  \context Voice = voiceA \trackKchannelA
  \context Voice = voiceB \trackKchannelB
>>


trackLchannelA = {
  
  \set Staff.instrumentName = "Jesus Shall Reign"
  

  \key ees \major
  
}

trackL = <<
  \context Voice = voiceA \trackLchannelA
>>


trackMchannelA = {
  
  \set Staff.instrumentName = "Text:  Isaac Watts"
  

  \key ees \major
  
}

trackM = <<
  \context Voice = voiceA \trackMchannelA
>>


trackNchannelA = {
  
  \set Staff.instrumentName = "Music:  John Hatton"
  

  \key ees \major
  
}

trackN = <<
  \context Voice = voiceA \trackNchannelA
>>


trackOchannelA = {
  
  \set Staff.instrumentName = "Sequence Copyright 1997 Brian M. Ames"
  

  \key ees \major
  
}

trackO = <<
  \context Voice = voiceA \trackOchannelA
>>


trackPchannelA = {
  
  \set Staff.instrumentName = "bmames@apk.net"
  

  \key ees \major
  
}

trackP = <<
  \context Voice = voiceA \trackPchannelA
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
    \context Staff=trackK \trackA
    \context Staff=trackK \trackK
  >>
  \layout {}
  \midi {}
}