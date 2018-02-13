% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from mid/020.mid
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
    
  \time 4/4 
  

  \key c \major
  
  \tempo 4 = 100 
  
  % [MARKER] AC020     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*157/96 ais,32 r4*76/96 ais'4*11/96 r128*11 cis'4*17/96 r4*19/96 ais'4*28/96 
  r64*9 ais,4*14/96 r4*70/96 c4*110/96 r16 gis'4*17/96 r4*14/96 f,4*26/96 
  r4*58/96 c'4*28/96 
  | % 3
  r4*62/96 <ais, ais, >4*11/96 r4*80/96 ais'32 r4*32/96 c128*7 
  r4*22/96 <g, g' >32. r4*23/96 c'4*25/96 r32. e,32 r128*9 b'4*26/96 
  r128*7 c32*7 r64 g4*16/96 r4*73/96 c4*14/96 r4*79/96 ais4*13/96 
  r128*29 f4*16/96 r4*70/96 c,4*14/96 r128*11 c'32. r4*16/96 f128*5 
  r4*68/96 c,128*5 r4*34/96 c'16 r4*16/96 f32. r64*11 c,128*5 r4*31/96 c'4*25/96 
  r32 f'4*20/96 r128*21 a,,4*22/96 r64*11 c4*16/96 r4*70/96 g,32 
  r64*5 fis'''128*13 r4*5/96 g4*19/96 r16 ais4*16/96 r4*35/96 c,4*23/96 
  r128*13 ais32 r128*5 f32. r4*79/96 c4*17/96 r4*89/96 f,,4*103/96 
  r4*101/96 f''128*5 r8. c,4*14/96 r128*11 gis'''32. r4*19/96 f,128*5 
  r128*23 c,32 r4*71/96 f'4*19/96 r128*23 c,4*16/96 r64*5 f''4*19/96 
  r4*17/96 f4*25/96 r32*5 a,,128*7 r4*64/96 c4*14/96 r4*73/96 g,32. 
  r16 fis'''4*29/96 r32 c,,4*17/96 r4*23/96 ais'''4*17/96 r4*25/96 c,,,4*14/96 
  r128*15 <g''' ais, >4*8/96 r32 f,4*13/96 r64*13 c,4*22/96 r4*62/96 d'4*25/96 
  r4*59/96 e4*28/96 r128*19 f4*19/96 r4*68/96 c,4*14/96 r4*29/96 gis'''4*20/96 
  r4*19/96 a4*29/96 r4*55/96 c,,,4*14/96 r128*11 c'4*20/96 r32. f4*19/96 
  r4*67/96 c,128*5 r4*28/96 f''4*20/96 r4*20/96 f4*23/96 r4*61/96 a,,16 
  r4*62/96 c4*16/96 r4*73/96 g,4*16/96 r4*25/96 fis'''64*5 r4*10/96 g32. 
  r4*22/96 ais128*5 r4*29/96 c,4*16/96 r4*41/96 ais4*7/96 r128*5 f4*11/96 
  r4*19/96 c'4*10/96 r4*53/96 a4*28/96 r128*19 ais4*32/96 r4*56/96 a,4*19/96 
  r4*74/96 ais,4*34/96 r4*53/96 f'64*5 r4*16/96 cis''4*17/96 r32. ais,,4*13/96 
  r4*73/96 ais''4*16/96 r4*70/96 f4*16/96 r64*11 c,128*5 r4*29/96 gis'''4*19/96 
  r4*20/96 f,,4*29/96 r128*19 a4*22/96 r64*11 ais'128*17 r4*85/96 c4*23/96 
  r32. g4*13/96 r4*29/96 f128*5 r4*28/96 e32 r128*9 d,4*13/96 r16. c128*5 
  r4*74/96 e'4*14/96 r128*25 c'32. r64*13 c128*11 r4*67/96 a'4*115/96 
  r4*19/96 b,4*16/96 r4*22/96 f4*17/96 r64*11 c,4*16/96 r64*5 c'4*25/96 
  r4*17/96 f128*5 r8. c,4*13/96 r128*9 b''128*7 r4*23/96 c'4*26/96 
  r4*58/96 a,4*22/96 r4*64/96 c,4*16/96 r4*73/96 g,4*14/96 r4*28/96 fis'''4*35/96 
  r64. c4*20/96 r128*7 ais'4*20/96 r4*28/96 c,4*19/96 r4*43/96 <g' ais, >4*10/96 
  r4*17/96 f,4*14/96 r4*77/96 c32. r4*77/96 f,,16 r4*164/96 a'''4*116/96 
  r4*17/96 gis4*20/96 r32. a4*28/96 r64*9 c,,,4*16/96 r8. f'4*16/96 
  r128*23 c,4*17/96 r4*26/96 gis'''4*23/96 r4*19/96 c4*20/96 r4*64/96 a,,4*20/96 
  r64*11 c4*16/96 r4*71/96 g4*23/96 r32. fis''128*11 r4*10/96 c128*5 
  r128*9 ais'4*13/96 r64*5 c,,,4*13/96 r4*49/96 ais''64 r4*14/96 f128*5 
  r8. c128*11 r4*52/96 d4*32/96 r4*53/96 e128*9 r4*64/96 a'4*110/96 
  r32. gis128*7 r4*19/96 a128*9 r128*19 c,,,4*17/96 r4*32/96 c'4*20/96 
  r4*19/96 f4*20/96 r64*11 c,4*16/96 r4*25/96 gis'''4*28/96 r4*13/96 f,4*34/96 
  r4*50/96 a,4*20/96 r128*23 c4*20/96 r8. g,128*5 r16 fis'''64*5 
  r4*11/96 g32. r4*23/96 ais4*14/96 r64*5 c,128*7 r4*37/96 ais4*7/96 
  r4*17/96 f4*13/96 r4*79/96 a4*31/96 r64*9 ais4*31/96 r4*58/96 <a, a' >128*7 
  r4*70/96 d'4*103/96 r4*26/96 f4*14/96 r4*26/96 ais,,64*5 r4*53/96 g''4*79/96 
  r4*11/96 f,4*16/96 r4*68/96 c,4*13/96 r4*31/96 c'32. r4*20/96 f4*32/96 
  r4*52/96 a,16 r4*67/96 d'4*52/96 r4*80/96 f4*20/96 r4*23/96 g,4*16/96 
  r4*26/96 c4*28/96 r4*11/96 e,4*13/96 r128*9 d4*16/96 r4*34/96 c,32. 
  r4*73/96 e'4*16/96 r4*74/96 c'128*5 r4*73/96 ais'4*34/96 r4*64/96 f,,4*23/96 
  r4*68/96 c128*5 r4*26/96 gis'''4*23/96 r4*19/96 c,128*9 r64*9 c,,128*5 
  r4*34/96 c'4*20/96 r4*20/96 f4*13/96 r8. c,32 r4*29/96 c'4*32/96 
  r64. f'4*28/96 r4*58/96 c128*11 r4*55/96 c,4*14/96 r128*25 g,32. 
  r16 fis'''16. r4*8/96 c128*5 r128*9 ais'4*14/96 r4*34/96 c,4*25/96 
  r4*38/96 ais4*7/96 r4*22/96 f128*5 r4*77/96 c128*5 r128*27 f,4*14/96 
  r32*15 f128*7 r64*11 c4*13/96 r4*29/96 gis'''4*23/96 r32. f4*26/96 
  r4*56/96 c,,4*14/96 r4*40/96 c'32 r4*22/96 f4*17/96 r128*23 c,128*5 
  r128*9 gis''' r4*14/96 f128*9 r128*19 a,,4*20/96 r4*65/96 c4*17/96 
  r4*71/96 g,4*16/96 r4*22/96 fis'''4*35/96 r64. c4*17/96 r4*25/96 ais'4*14/96 
  r4*29/96 c,128*9 r4*34/96 ais4*10/96 r4*13/96 f r4*74/96 c,32. 
  r4*64/96 d'16 r4*61/96 
  | % 41
  e,32. r4*71/96 a''128*35 r128*7 gis4*28/96 r4*14/96 c,4*29/96 
  r4*56/96 c,,4*13/96 r128*11 c'128*5 r16 f4*19/96 r4*68/96 c4*23/96 
  r4*17/96 gis''4*26/96 r4*16/96 f128*7 r4*64/96 a,,4*22/96 r4*65/96 
  | % 43
  c32. r4*71/96 g,4*14/96 r4*23/96 fis'''4*35/96 r64. c4*16/96 
  r128*9 ais'4*13/96 r4*29/96 c,4*26/96 r4*37/96 g'4*8/96 r4*16/96 f,4*14/96 
  r128*23 a4*19/96 r128*15 f'4*13/96 r32 f128*13 r128*15 a,,4*23/96 
  r64*11 ais,4*29/96 r4*58/96 f'128*19 r4*23/96 ais,32 r4*71/96 ais''4*16/96 
  r4*73/96 f,4*31/96 r4*56/96 c'128*5 r4*26/96 b'4*13/96 r4*25/96 f4*29/96 
  r64*9 a,32. r8. d''4*55/96 r4*80/96 <c c, >4*22/96 r4*20/96 g,64. 
  r4*29/96 c128*9 r128*5 e,4*11/96 r64*5 f'128*15 r64 c4*85/96 
  r4*2/96 e,4*17/96 r8. c'4*16/96 r4*77/96 c4*28/96 r4*70/96 f,32. 
  r4*70/96 c,4*14/96 r4*29/96 gis'''4*23/96 r4*19/96 c,128*9 r4*55/96 c,,128*7 
  r128*13 c'4*20/96 r4*10/96 c''4*100/96 r128*9 f, r4*14/96 f4*26/96 
  r32*5 c128*11 r4*55/96 c,32. r4*73/96 g,4*14/96 r16 fis'''4*37/96 
  r4*8/96 c32. r4*26/96 ais'128*5 r4*31/96 c,4*28/96 r4*37/96 ais4*11/96 
  r4*19/96 f128*5 r4*76/96 c4*16/96 r4*80/96 f,,4*17/96 r4*175/96 a'''32*9 
  r16 gis4*25/96 r128*5 a4*28/96 r4*55/96 c,,,128*5 r4*35/96 c'4*13/96 
  r128*7 f32. r128*23 c,128*5 r128*9 c'4*31/96 r4*10/96 f'4*25/96 
  r32*5 a4*82/96 r4*7/96 c,,4*17/96 r8. g,4*17/96 r128*7 fis'''4*35/96 
  r64. c4*17/96 r16 ais'128*5 r4*29/96 c,4*25/96 r4*34/96 ais64 
  r32. f4*11/96 r64*13 c,32. r64*11 d4*19/96 r4*65/96 e'4*28/96 
  r4*59/96 f32. r4*71/96 c,128*5 r4*23/96 gis'''128*9 r4*16/96 c,128*11 
  r128*17 c,,4*16/96 r128*11 c'4*16/96 r4*23/96 f4*19/96 r128*21 c,4*16/96 
  r128*9 gis'''16 r4*17/96 f128*7 r4*65/96 a64*13 r4*8/96 c,,4*19/96 
  r4*71/96 g,128*5 r4*23/96 fis'''4*32/96 r4*10/96 c32. r16 ais'4*14/96 
  r4*31/96 c,,,4*13/96 r4*49/96 ais''64 r4*19/96 <f, f' >4*11/96 
  r4*76/96 f''4*38/96 r8 ais,4*34/96 r64*9 a,4*25/96 r128*21 ais''4*112/96 
  r4*16/96 cis,4*26/96 r4*14/96 ais'64*5 r4*52/96 ais,128*7 r128*21 f'4*20/96 
  r128*9 c128*19 r128*7 gis'4*22/96 r32. c,4*29/96 r4*56/96 c4*19/96 
  r4*71/96 ais4*41/96 r128*31 c'4*26/96 r32. ais16 r32. c,4*31/96 
  r4*10/96 e,4*13/96 r128*9 d4*17/96 r128*11 e'4*97/96 r4*80/96 c4*17/96 
  r8. ais64. r4*89/96 f,64*5 r4*59/96 c128*5 r128*9 gis'''4*28/96 
  r128*5 c,128*9 r4*56/96 c,,4*14/96 r4*73/96 f'32. r128*23 c,4*14/96 
  r128*9 gis'''4*26/96 r128*5 f4*28/96 r4*59/96 c128*15 r64*7 c,4*19/96 
  r4*73/96 g,32 r64*5 fis'''4*37/96 r4*10/96 c4*17/96 r128*11 <d ais' >32 
  r4*40/96 c4*31/96 r4*46/96 ais4*8/96 r16 f128*5 r4*98/96 c4*25/96 
  r4*143/96 f'4*47/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*158/96 f'4*62/96 r4*26/96 f,4*11/96 r16. a'128*5 r32. d,4*13/96 
  r128*23 ais,4*20/96 r4*64/96 f''4*110/96 r16 b,4*11/96 r4*20/96 c4*37/96 
  r4*46/96 f4*38/96 r4*53/96 d4*97/96 r4*38/96 a4*14/96 r4*29/96 f'4*22/96 
  r32. a4*26/96 r4*17/96 c,32. r4*22/96 f128*9 r4*20/96 c,,4*17/96 
  r4*73/96 e'32 r4*76/96 e'4*38/96 r4*55/96 c4*34/96 r64*11 a'4*116/96 
  r4*22/96 gis4*16/96 r128*5 f,,128*7 r4*61/96 c'4*22/96 r64*11 f,128*9 
  r4*58/96 c'4*23/96 r4*23/96 gis''128*7 r128*5 f,4*28/96 r4*55/96 f'4*43/96 
  r128*15 ais,4*83/96 r128 g,32. r128*23 e''4*19/96 r4*25/96 d32. 
  r4*31/96 a' r4*32/96 g4*10/96 r4*19/96 f,,4*26/96 r4*68/96 c4*38/96 
  r128*23 f128*37 r4*92/96 f4*22/96 r4*67/96 c'128*7 r4*25/96 b'4*16/96 
  r4*20/96 a'4*26/96 r4*58/96 a,128*5 r4*70/96 f,4*26/96 r4*61/96 c'16 
  r128*7 b''4*20/96 r4*17/96 f,128*7 r128*21 a'4*46/96 r4*40/96 ais,4*83/96 
  r4*4/96 g,16 r4*59/96 g''4*19/96 r4*22/96 d4*16/96 r4*25/96 c4*14/96 
  r64*11 f,,4*20/96 r128*23 c'128*9 r4*58/96 d,4*20/96 r4*64/96 e32. 
  r128*23 f4*29/96 r4*55/96 c'4*20/96 r4*25/96 b'4*16/96 r128*7 c4*31/96 
  r64*9 a4*16/96 r128*23 f,4*28/96 r4*58/96 c'4*23/96 r4*19/96 gis''4*23/96 
  r32. f, r4*65/96 a'4*49/96 r128*13 c,,,16 r4*64/96 g'128*7 r32*5 c'4*14/96 
  r4*26/96 d128*5 r4*28/96 a'128*11 r8 f,,4*20/96 r8. f''4*34/96 
  r4*50/96 g,,64*13 r4*11/96 dis''32. r128*25 ais,128*13 r4*95/96 a'4*19/96 
  r128*5 ais,4*17/96 r128*23 g''128*13 r4*46/96 f,,128*9 r4*55/96 c'4*23/96 
  r4*23/96 b'4*13/96 r16 f4*31/96 r4*55/96 c'4*25/96 r4*65/96 d'4*52/96 
  r4*82/96 c16 r32. g,,4*13/96 r4*28/96 f4*16/96 r128*9 e''4*28/96 
  r32 d,4*10/96 r4*38/96 e'4*97/96 r4*82/96 <e c' >4*38/96 r128*19 ais16. 
  r4*64/96 c,128*39 r4*17/96 gis'32. r128*7 c,4*28/96 r4*56/96 a4*16/96 
  r4*71/96 c4*29/96 r4*58/96 c,32. r4*22/96 gis''4*25/96 r32. f4*29/96 
  r4*55/96 a,,4*23/96 r4*64/96 c,4*29/96 r4*61/96 g'4*17/96 r4*67/96 g''16 
  r32. d4*20/96 r128*9 a'4*31/96 r4*59/96 f,,128*9 r4*65/96 c4*35/96 
  r4*59/96 f4*23/96 r128*55 f'128*5 r4*73/96 c,128*5 r4*31/96 b''4*17/96 
  r4*19/96 c4*29/96 r4*55/96 a128*5 r4*74/96 f,4*26/96 r128*19 c'128*7 
  r128*7 f'16 r32. f4*23/96 r4*61/96 c16. r128*17 c,,4*28/96 r4*59/96 g128*5 
  r4*68/96 g'''4*19/96 r4*23/96 d4*14/96 r4*29/96 a'4*34/96 r4*28/96 g4*8/96 
  r4*14/96 f,,128*7 r4*326/96 f'4*16/96 r4*70/96 c,128*5 r4*28/96 b''4*16/96 
  r4*23/96 c64*5 r128*19 a4*14/96 r4*71/96 f,4*32/96 r4*55/96 c'4*23/96 
  r4*17/96 b''4*28/96 r4*13/96 f4*23/96 r32*5 f128*15 r128*15 ais,4*100/96 
  r8. c4*14/96 r128*9 d4*16/96 r128*9 a'4*34/96 r4*26/96 g4*5/96 
  r4*19/96 f,,32 r4*79/96 c''4*43/96 r4*41/96 f4*43/96 r4*47/96 dis4*17/96 
  r4*74/96 f4*109/96 r4*19/96 cis4*16/96 r4*25/96 ais'4*23/96 r32*5 f4*32/96 
  r128*19 <c f >4*107/96 r128*7 gis'4*22/96 r32. f,,128*11 r4*50/96 c''4*29/96 
  r4*62/96 ais128*11 r4*98/96 c4*25/96 r32. g,4*17/96 r4*25/96 a''4*32/96 
  r4*8/96 e,,4*14/96 r4*26/96 d4*17/96 r4*32/96 c'64*5 r4*61/96 g'4*19/96 
  r8. <e' c' >4*34/96 r64*9 <e c >4*32/96 r64*11 f,4*13/96 r4*77/96 c4*19/96 
  r16 b'4*17/96 r16 f128*5 r4*67/96 a128*5 r8. c'4*100/96 r128*9 gis 
  r4*13/96 f,4*37/96 r4*49/96 f'4*43/96 r128*15 ais,4*62/96 r4*28/96 
  | % 36
  g,4*25/96 r32*5 g''4*19/96 r16 d128*5 r128*11 c,,128*5 r8 g'''64 
  r4*23/96 f,,16 r4*68/96 c128*11 r4*62/96 f,128*5 r4*179/96 a'''4*109/96 
  r4*22/96 b,32. r128*7 c4*29/96 r4*55/96 c,4*22/96 r4*65/96 f,4*28/96 
  r4*58/96 c'4*23/96 r4*20/96 f'16 r4*17/96 a128*7 r4*61/96 a4*64/96 
  r4*22/96 c,,,4*31/96 r4*56/96 g'16 r4*16/96 c'128*9 r4*16/96 c,32. 
  r4*23/96 d'4*17/96 r128*9 a'16. r4*26/96 g4*8/96 r128*5 f,,4*19/96 
  r64*11 c'128*7 r4*62/96 d,4*19/96 r4*65/96 
  | % 41
  e'4*25/96 r4*64/96 c'4*107/96 r128*7 b r4*19/96 a'4*32/96 r64*9 a,4*14/96 
  r8. f,64*5 r4*58/96 c4*10/96 r4*28/96 f''128*7 r4*20/96 f,4*31/96 
  r64*9 a'4*67/96 r128*7 c,,,4*31/96 r128*19 g'128*7 r4*20/96 c'4*23/96 
  r4*17/96 g'4*20/96 r4*23/96 d128*5 r4*28/96 c,,32 r128*17 ais''64 
  r4*19/96 f,4*11/96 r4*70/96 f''4*29/96 r16. a,4*8/96 r4*17/96 g,64*7 
  r64*7 a'4*22/96 r4*67/96 <ais' f >64*17 r4*25/96 cis,32. r4*22/96 ais,4*17/96 
  r4*67/96 ais16 r128*21 f''4*103/96 r4*25/96 gis32. r4*20/96 c,128*21 
  r128*7 <a c >16 r4*65/96 d4*56/96 r4*80/96 a,4*16/96 r4*25/96 g4*11/96 
  r4*28/96 a''64*5 r32 e,, r4*29/96 b''4*28/96 r4*22/96 e128*31 
  r32*7 <c' e, >4*32/96 r32*5 ais4*32/96 r64*11 f,,4*34/96 r4*55/96 c'4*22/96 
  r4*23/96 b'4*19/96 r4*20/96 a'4*28/96 r4*55/96 f4*40/96 r4*50/96 f,4*28/96 
  r4*58/96 c,4*11/96 r64*5 gis'''4*29/96 r32 f,4*32/96 r4*53/96 a'128*17 
  r4*37/96 c,,,4*31/96 r32*5 g'16 r32. c'16 r32. g'4*23/96 r4*20/96 d32. 
  r4*29/96 a'16. r4*29/96 g64. r128*7 a,4*275/96 r4*103/96 f'4*113/96 
  r4*20/96 b,128*7 r32. c4*29/96 r64*9 a4*16/96 r4*70/96 c'128*37 
  r4*17/96 gis128*9 r4*14/96 c4*20/96 r4*64/96 f,128*29 r128 c,,4*31/96 
  r4*58/96 g'128*7 r4*19/96 c'4*26/96 r128*5 g'128*7 r4*20/96 d4*17/96 
  r4*28/96 c,,32 r4*47/96 g'''4*7/96 r32. f,,4*17/96 r4*71/96 c'4*25/96 
  r4*58/96 d16 r4*62/96 e,4*16/96 r4*70/96 a''4*113/96 r4*17/96 b,4*22/96 
  r32. f'4*29/96 r4*55/96 a,4*16/96 r8. f,4*31/96 r128*17 c'4*23/96 
  r4*20/96 f'4*22/96 r32. f,128*11 r64*9 a,16 r4*62/96 c,128*11 
  r4*56/96 g'4*23/96 r4*17/96 c'16 r32. e4*14/96 r128*9 d128*5 
  r4*29/96 c4*26/96 r4*37/96 g'4*5/96 r4*20/96 a,128*11 r64*9 c4*38/96 
  r4*47/96 f64*7 r4*46/96 c4*28/96 r4*61/96 d4*20/96 r128*9 d8 
  r4*34/96 a'4*31/96 r4*8/96 d,4*25/96 r4*58/96 f,,4*16/96 r64*11 f128*9 
  r4*20/96 f''4*65/96 r4*14/96 c,4*22/96 r4*17/96 a''64*7 r4*43/96 a,4*20/96 
  r4*71/96 ais,4*56/96 r4*79/96 f''4*22/96 r128*7 c16 r32. a'4*34/96 
  r4*7/96 c,128*7 r4*19/96 d,,4*17/96 r4*34/96 c''4*92/96 r4*83/96 c'128*13 
  r4*52/96 c,4*22/96 r128*25 f,128*5 r4*74/96 c4*22/96 r4*20/96 c16 
  r32. a''4*28/96 r4*56/96 a,4*16/96 r4*71/96 f,4*26/96 r32*5 c'4*20/96 
  r4*23/96 f'4*20/96 r4*20/96 f,128*9 r32*5 a,32. r4*70/96 c,64*5 
  r4*61/96 g'32. r4*26/96 c'128*9 r32. e4*17/96 r4*34/96 e4*4/96 
  r4*47/96 a4*38/96 r4*41/96 g4*5/96 r16 a,4*139/96 r4*143/96 f''8 
}

trackBchannelBvoiceC = \relative c {
  \voiceOne
  r4*158/96 ais''4*94/96 r128*25 f4*26/96 r4*55/96 f4*34/96 r4*50/96 a4*115/96 
  r4*20/96 c,,4*8/96 r4*23/96 f,4*28/96 r4*56/96 a4*23/96 r4*67/96 d''4*91/96 
  r4*43/96 c4*23/96 r128*7 ais4*23/96 r4*17/96 f4*20/96 r4*22/96 g4*23/96 
  r32. d,4*13/96 r128*11 c4*26/96 r128*51 c''16. r4*56/96 ais4*35/96 
  r4*65/96 c,128*39 r4*22/96 b4*14/96 r32. a'4*28/96 r64*9 a,128*5 
  r8. c'4*109/96 r4*23/96 b4*17/96 r32. c r4*65/96 c,16. r4*52/96 c,,4*25/96 
  r4*148/96 c'128*5 r64*5 e'4*14/96 r4*34/96 e4*10/96 r128*27 a,4*310/96 
  r4*95/96 a'4*110/96 r16 c,,4*19/96 r4*17/96 c'4*29/96 r4*55/96 c4*16/96 
  r4*70/96 c'4*107/96 r16 gis128*7 r4*17/96 c4*19/96 r4*65/96 c,4*31/96 
  r4*55/96 c,,128*7 r4*149/96 c''32 r128*23 a'4*29/96 r4*56/96 a,4*269/96 
  r4*71/96 a'4*107/96 r4*26/96 c,,4*17/96 r4*17/96 f r4*67/96 c4*20/96 
  r4*65/96 c''64*17 r128*9 c,,32. r4*22/96 f,4*28/96 r4*56/96 c''4*32/96 
  r4*55/96 ais128*23 r4*101/96 c,,128*5 r4*32/96 e''4*5/96 r4*31/96 c,,128*5 
  r4*68/96 a''64*5 r4*59/96 c4*38/96 r4*47/96 f4*34/96 r64*9 a,128*7 
  r4*74/96 d4*97/96 r16. f4*11/96 r16 ais64*7 r4*43/96 ais,,128*7 
  r128*21 c'4*106/96 r4*22/96 c,128*5 r4*22/96 c'4*37/96 r4*50/96 f4*35/96 
  r64*9 d r128*27 a,4*14/96 r4*28/96 ais''32. r4*22/96 c,4*28/96 
  r128*5 g'64*5 r4*10/96 f4*44/96 r4*5/96 c,4*25/96 r128*21 g'4*16/96 
  r128*25 g'4*35/96 r32*5 e128*11 r64*11 f16*5 r4*16/96 c,128*5 
  r4*22/96 a''4*29/96 r4*55/96 c,4*17/96 r4*71/96 f,,4*25/96 r64*17 b''32. 
  r16 c,64*5 r64*9 a'4*26/96 r4*61/96 ais,4*52/96 r128*41 e'4*19/96 
  r4*25/96 e4*13/96 r4*32/96 c,,4*14/96 r128*25 a''4*265/96 r4*109/96 f,4*25/96 
  r4*64/96 c'4*25/96 r128*7 c r4*16/96 f4*13/96 r128*23 f'4*29/96 
  r32*5 c'4*106/96 r128*7 b16 r4*16/96 f,4*35/96 r4*49/96 f'4*41/96 
  r4*47/96 ais,4*83/96 r128*29 e'4*11/96 r4*74/96 c4*20/96 r4*67/96 a4*269/96 
  r4*74/96 c4*107/96 r4*28/96 c,4*17/96 r4*17/96 f r128*23 c128*7 
  r64*11 c''4*104/96 r4*22/96 f,4*23/96 r32. f,,4*44/96 r4*38/96 a''4*49/96 
  r64*7 c,,,4*32/96 r4*58/96 g'16 r4*58/96 e''4*11/96 r4*31/96 e64 
  r16. c,,32 r4*73/96 a''4*31/96 r4*58/96 f'4*71/96 r4*14/96 d4*38/96 
  r128*17 c128*7 r4*70/96 ais'4*110/96 r32. a4*23/96 r32. d,16 
  r32*5 d,4*32/96 r128*19 f,4*28/96 r4*56/96 c'4*20/96 r16 b'4*16/96 
  r4*25/96 f'128*13 r4*43/96 f64*7 r8 d'128*17 r128*27 a,,4*14/96 
  r4*29/96 ais''4*23/96 r4*19/96 f,32 r4*28/96 c'4*23/96 r32. b4*28/96 
  r4*19/96 c64*15 r128*31 g'4*32/96 r4*56/96 ais,4*16/96 r128*27 a'4*112/96 
  r4*23/96 c,,4*16/96 r4*23/96 a''4*25/96 r128*19 c,,4*23/96 r4*65/96 f,4*23/96 
  r128*21 c'4*20/96 r128*7 f'4*25/96 r128*5 c'128*7 r4*65/96 a,,32. 
  r4*70/96 g''4*125/96 r4*50/96 e4*14/96 r4*29/96 e4*7/96 r4*40/96 a4*32/96 
  r32*5 a,4*241/96 r4*140/96 f'16*5 r32 c,4*19/96 r4*19/96 a''64*5 
  r4*55/96 a,4*19/96 r4*68/96 c'4*109/96 r4*19/96 c,,4*25/96 r4*16/96 f128*11 
  r4*50/96 c'4*32/96 r4*53/96 e4*112/96 r4*58/96 g4*19/96 r4*26/96 e64 
  r4*35/96 e64. r64*13 a,4*260/96 r64*13 f'4*112/96 r4*25/96 c,4*17/96 
  r128*5 f4*17/96 r4*68/96 f'128*9 r4*59/96 c'128*35 r4*22/96 b4*26/96 
  r128*5 c32. r64*11 f,4*82/96 r4*8/96 c4*110/96 r4*58/96 e4*16/96 
  r4*29/96 e4*7/96 r128*11 a4*35/96 r64*9 f4*19/96 r4*62/96 c4*19/96 
  r4*71/96 ais4*34/96 r4*49/96 c16 r64*11 ais,4*25/96 r4*103/96 a'4*22/96 
  r4*16/96 d,128*19 r4*28/96 f4*29/96 r128*19 c128*35 r16 f4*14/96 
  r16 f,,4*20/96 r4*64/96 f''64*5 r4*58/96 f4*64/96 r4*73/96 f4*16/96 
  r16 ais4*19/96 r128*7 f,4*10/96 r4*32/96 c'128*7 r4*20/96 d,4*11/96 
  r128*13 c,4*14/96 r4*73/96 g''32. r4*71/96 g'128*11 r32*5 ais,4*10/96 
  r128*29 a'4*112/96 r4*23/96 c,,128*5 r16 f128*5 r4*68/96 a4*26/96 
  r128*21 f'128*35 r4*23/96 b64*5 r4*11/96 c4*20/96 r4*64/96 f,4*83/96 
  r64 <e c >4*116/96 r4*59/96 e4*20/96 r4*25/96 e32 r128*11 e4*8/96 
  r128*29 f2. r64*15 c32*9 r128*9 c,16 r4*13/96 f128*5 r4*67/96 c'4*19/96 
  r4*67/96 f4*112/96 r4*17/96 f4*25/96 r4*16/96 a128*7 r128*21 a,,4*20/96 
  r4*71/96 <c' e >128*37 r4*58/96 e4*16/96 r4*28/96 e4*8/96 r128*11 a4*35/96 
  r4*50/96 a,4*269/96 r4*73/96 c64*19 r4*20/96 c,4*17/96 r4*19/96 a''4*32/96 
  r4*52/96 f4*28/96 r4*61/96 c'64*17 r4*23/96 b4*25/96 r128*5 c4*19/96 
  r4*67/96 c,4*73/96 r128*5 c4*109/96 r32*5 g'32. r4*28/96 e4*4/96 
  r4*35/96 a16. r4*53/96 f4*40/96 r4*47/96 a,4*25/96 r32*5 d16. 
  r4*52/96 dis4*22/96 r64*11 f16 r16 f128*13 r4*1/96 f,,4*64/96 
  r4*17/96 ais,4*32/96 r4*50/96 g'''4*23/96 r32*5 f,4*13/96 r4*68/96 c4*11/96 
  r4*34/96 b'32. r128*7 f4*26/96 r4*59/96 f'64*5 r32*5 d'4*58/96 
  r4*77/96 c,4*25/96 r4*19/96 <g g, >4*16/96 r4*25/96 f'4*35/96 
  r4*7/96 e,,4*14/96 r4*25/96 f''4*46/96 r4*7/96 c,,4*17/96 r64*11 e'16 
  r4*67/96 <g' e >4*35/96 r4*55/96 ais4*26/96 r4*71/96 c,4*113/96 
  r4*19/96 b128*7 r128*7 f128*5 r4*68/96 f'4*28/96 r4*59/96 f4*112/96 
  r4*17/96 b4*25/96 r4*16/96 <a c >4*20/96 r64*11 a8. r4*17/96 <c, e >128*37 
  r4*68/96 c,,32. r4*85/96 c32. r64*15 f''128*51 r4*128/96 a4*50/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceThree
  r128*53 ais4*17/96 r4*232/96 g''4*38/96 r4*47/96 f,32 r4*70/96 c,4*13/96 
  r4*40/96 f''4*10/96 r128*7 f4*35/96 r64*23 f128*33 r16. a,,4*13/96 
  r4*32/96 d'128*5 r16 f,32 r4*31/96 e,4*11/96 r4*29/96 d4*13/96 
  r4*32/96 e''128*31 r4*86/96 g4*37/96 r4*56/96 e128*11 r4*67/96 f,,4*22/96 
  r128*21 c'128*7 r4*64/96 c'4*29/96 r4*53/96 c4*20/96 r4*67/96 f128*37 
  r4*23/96 f4*13/96 r4*20/96 a128*7 r4*62/96 a4*49/96 r128*13 g128*33 
  r4*74/96 c,,,4*17/96 r4*76/96 c32. r4*74/96 f''128*105 r4*89/96 f16*5 
  r4*52/96 f,,4*22/96 r32*5 f''4*26/96 r32*5 f4*113/96 r32. c,16 
  r4*14/96 a''4*22/96 r128*21 f64*5 r4*55/96 g4*118/96 r4*52/96 c,,4*13/96 
  r128*23 e'4*8/96 r4*76/96 f4*275/96 r4*65/96 c32*9 r32*5 f4*29/96 
  r64*9 f64*5 r4*56/96 f4*112/96 r4*16/96 b128*7 r4*20/96 c4*17/96 
  r64*11 f,4*40/96 r4*47/96 g64*21 r128*15 e4*10/96 r4*73/96 e4*5/96 
  r64*13 f128*13 r4*50/96 f,,,4*13/96 r4*71/96 d'''128*13 r4*49/96 c4*23/96 
  r8. ais'4*101/96 r4*68/96 d,4*37/96 r4*47/96 f4*35/96 r4*50/96 f128*35 
  r16 f32 r16 f4*37/96 r64*23 ais,,128*19 r64*13 f''32. r4*25/96 e4*16/96 
  r4*23/96 a64*5 r4*14/96 e,,4*13/96 r128*9 b''4*25/96 r4*23/96 c64*15 
  r4*185/96 ais4*13/96 r4*86/96 f32 r4*76/96 c,128*5 r4*70/96 f128*7 
  r4*62/96 c'128*7 r4*67/96 c''4*59/96 r4*70/96 f,32. r4*22/96 f,4*37/96 
  r4*47/96 c'128*9 r4*61/96 e64*9 r4*121/96 c,4*13/96 r4*76/96 
  | % 22
  e'64 r4*83/96 f32*23 r4*97/96 c128*39 r4*55/96 f4*25/96 r4*58/96 c128*5 
  r4*74/96 f4*109/96 r4*17/96 c,4*26/96 r128*5 a''4*22/96 r4*61/96 a4*64/96 
  r4*25/96 e4*115/96 r4*55/96 c,128*5 r4*70/96 e'64 r4*80/96 f4*277/96 
  r64*11 f64*19 r4*55/96 f4*26/96 r32*5 f4*29/96 r4*58/96 f4*109/96 
  r4*17/96 c,128*9 r128*5 c''4*19/96 r128*21 c,4*35/96 r4*56/96 e4*113/96 
  r32*5 c,128*5 r4*68/96 e'4*10/96 r4*74/96 f4*34/96 r4*56/96 f,,4*41/96 
  r4*43/96 g4*55/96 r4*34/96 f''4*23/96 r128*23 ais,,,4*25/96 r4*59/96 f'4*61/96 
  r4*23/96 ais,128*9 r128*19 d128*11 r4*56/96 a'''4*112/96 r4*17/96 f4*19/96 
  r128*7 c64*9 r4*118/96 f4*56/96 r4*76/96 c'4*23/96 r128*7 e,4*23/96 
  r32. f4*32/96 r4*8/96 e64*5 r4*11/96 f64*7 r64 e128*33 r4*173/96 c,4*17/96 
  r4*79/96 c'4*113/96 r4*61/96 f128*7 r4*61/96 c128*5 r4*73/96 f64*17 
  r4*25/96 b128*9 r32 f,,64*9 r4*32/96 a''4*44/96 r128*15 c,,,4*22/96 
  r128*51 c128*5 r128*25 e''128*7 r4*71/96 f64*45 r128*37 c4*110/96 
  r32*5 f,128*5 r128*23 f'64*5 r128*19 f128*37 r32. b128*9 r4*13/96 f,,4*50/96 
  r128*11 f''4*80/96 r4*5/96 c4*113/96 r4*58/96 e4*14/96 r4*71/96 c,,32 
  r128*25 f''64*45 r128*23 f,4*11/96 r8. c16 r4*61/96 f'4*29/96 
  r128*19 c32. r4*68/96 f4*109/96 r32. c,4*25/96 r128*5 a''4*20/96 
  r4*65/96 c,4*31/96 r4*58/96 g'128*39 r4*52/96 c,,32. r4*67/96 e'4*5/96 
  r32*7 c32 r128*23 f,,4*49/96 r4*41/96 d''16. r4*47/96 f128*9 
  r4*62/96 d4*97/96 r128*11 f32 r16 ais4*59/96 r4*26/96 g4*71/96 
  r4*16/96 f,128*7 r4*145/96 f'4*56/96 r128*39 ais,4*59/96 r64*13 a4*13/96 
  r128*9 e'4*17/96 r4*22/96 f,,4*11/96 r4*31/96 e''128*9 r128*5 d,,4*11/96 
  r4*38/96 c'4*26/96 r4*64/96 c64 r4*173/96 e'4*29/96 r4*68/96 c4*115/96 
  r4*59/96 f128*9 r4*56/96 c4*29/96 r4*61/96 f,,4*41/96 r128*15 c'4*19/96 
  r16 c4*23/96 r4*16/96 a''4*23/96 r128*21 a,,128*9 r4*61/96 g''4*122/96 
  r4*53/96 c,,4*14/96 r128*25 c,4*14/96 r4*82/96 f4*23/96 r64*11 c4*31/96 
  r64*11 f4*16/96 r4*176/96 f'4*11/96 r128*25 c4*16/96 r128*23 f'128*9 
  r4*55/96 f64*5 r128*19 f,,4*29/96 r4*55/96 c'4*25/96 r4*19/96 b''4*29/96 
  r32 f,4*32/96 r4*52/96 c'4*79/96 r32 g'4*118/96 r4*52/96 <c,,, c' >4*17/96 
  r4*68/96 e''64 r64*13 f4*274/96 r128*23 f,,4*32/96 r4*56/96 c'4*23/96 
  r4*59/96 f4*17/96 r4*67/96 c'4*17/96 r4*71/96 f32*9 r4*20/96 c,32. 
  r4*19/96 f,4*43/96 r4*43/96 f''4*82/96 r4*7/96 e4*106/96 r128*21 c,,4*17/96 
  r4*68/96 e''4*5/96 r32*7 c4*32/96 r4*56/96 f,128*11 r128*17 g,64*9 
  r128*11 a'16 r4*65/96 ais,64*5 r4*100/96 f''4*17/96 r128*7 <f ais,, >4*35/96 
  r4*47/96 f4*25/96 r4*58/96 c4*19/96 r128*21 c,,4*17/96 r4*67/96 f''4*20/96 
  r4*65/96 a,,4*17/96 r4*73/96 d'4*56/96 r128*27 a,4*13/96 r4*28/96 e''128*7 
  r128*7 f,4*11/96 r64*5 e'4*28/96 r32 b4*28/96 r4*25/96 c,4*26/96 
  r128*19 g'4*20/96 r4*161/96 e'4*17/96 r4*79/96 a4*115/96 r4*59/96 f128*9 
  r128*19 c4*13/96 r4*73/96 a'128*39 r4*13/96 c,,128*7 r4*19/96 f,16. 
  r4*50/96 f''128*27 r64. g64*19 r4*64/96 g4*20/96 r4*83/96 c,,4*26/96 
  r4*83/96 f,4*25/96 r4*86/96 c128*17 r4*119/96 f,4*41/96 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r128*53 d'4*82/96 r32*21 f,,4*25/96 r4*58/96 c'4*19/96 r4*64/96 a''4*47/96 
  r4*128/96 ais4*5/96 r4*83/96 ais,,4*13/96 r4*32/96 f''4*26/96 
  r4*59/96 f,,4*11/96 r4*389/96 g'32 r128*29 f'4*121/96 r128*17 f4*25/96 
  r4*55/96 f64*5 r4*58/96 a128*39 r4*49/96 f,,4*31/96 r128*47 e''4*85/96 
  r4*181/96 c,16 r128*23 c'16*13 r4*91/96 c64*19 r128*19 f4*25/96 
  r4*58/96 c,4*20/96 r64*11 a''128*39 r4*52/96 f,,4*35/96 r128*45 e''4*112/96 
  r4*58/96 
  | % 11
  e4*10/96 r4*71/96 c,4*14/96 r4*73/96 c'4*271/96 r64*11 f4*113/96 
  r4*56/96 f,,4*26/96 r128*19 c''32. r4*68/96 a'4*119/96 r4*49/96 a128*7 
  r4*151/96 e4*112/96 r4*58/96 c,4*11/96 r8. c4*20/96 r4*64/96 c'4*4/96 
  r4*83/96 f,,4*28/96 r4*145/96 f''4*26/96 r128*23 f4 r4*74/96 f4*35/96 
  r32*11 a128*37 r64*9 a4*41/96 r4*134/96 f4*58/96 r128*27 a,4*10/96 
  r64*5 c4*17/96 r4*22/96 f4*32/96 r32 c4*20/96 r4*343/96 c,4*14/96 
  r32*7 f,4*20/96 r4*68/96 c'16 r4*62/96 f'16 r4*58/96 f4*28/96 
  r32*5 f4*61/96 r4*71/96 c,4*16/96 r4*22/96 a''128*9 r128*19 f128*9 
  r32*5 g64*13 r4*98/96 c,,,4*13/96 r128*25 
  | % 22
  c'4*19/96 r4*71/96 c'128*89 r4*106/96 f16*5 r4*53/96 f,,4*23/96 
  r4*58/96 c'4*20/96 r128*23 a''4*115/96 r4*52/96 f,,4*40/96 r32*11 g''128*39 
  r4*53/96 c,,,4*16/96 r128*23 c'32. r128*23 c'4*274/96 r128*23 f,,128*9 
  r32*5 c'4*23/96 r32*5 f,128*9 r4*58/96 c''32. r128*23 a'64*19 
  r4*53/96 a128*7 r4*152/96 g4*115/96 r4*58/96 c,,,4*16/96 r4*67/96 c'4*19/96 
  r64*11 c'4*31/96 r4*323/96 ais,4*28/96 r128*47 f''4*25/96 r4*316/96 a4*70/96 
  r4*103/96 ais,4*52/96 r128*27 a'4*13/96 r4*29/96 c4*25/96 r4*17/96 f,,4*11/96 
  r4*29/96 g''4*32/96 r4*424/96 f4*115/96 r4*59/96 f,,4*26/96 r4*56/96 f''4*26/96 
  r4*62/96 a64*19 r4*53/96 a4*23/96 r4*151/96 e4*115/96 r4*61/96 c,4*13/96 
  r4*77/96 c4*16/96 r4*77/96 c'128*87 r4*119/96 f,4*13/96 r4*73/96 c4*22/96 
  r4*62/96 f,16 r32*5 c''4*20/96 r4*67/96 a'128*39 r4*52/96 c4*19/96 
  r64*25 g4*115/96 r64*9 c,,,32. r4*68/96 c'32. r4*70/96 c'16*11 
  r128*25 f,,4*13/96 r4*71/96 c4*13/96 r4*71/96 f64*5 r64*9 c'128*7 
  r4*65/96 a''4*115/96 r4*52/96 f,,4*37/96 r64*23 e''4*107/96 r4*62/96 c,,32. 
  r64*11 c'4*14/96 r128*25 a'128*5 r4*239/96 dis4*28/96 r32*19 f128*19 
  r64*19 a4*106/96 r32*5 a4*68/96 r4*106/96 ais,4*62/96 r64*19 c'4*20/96 
  r4*19/96 f4*31/96 r4*11/96 g64*5 r4*331/96 g,4*11/96 r4*86/96 f'4*115/96 
  r4*59/96 f,,4*29/96 r4*53/96 c'64*5 r32*5 a''128*37 r128*19 f,,128*13 
  r4*310/96 c32. r8. c'4*19/96 r4*77/96 c'128*95 r4*92/96 f,,16 
  r128*21 c4*5/96 r4*80/96 f4*26/96 r4*56/96 c'128*7 r4*65/96 a''4*118/96 
  r128*17 f,,4*46/96 r1 c'32. r4*68/96 c'4*274/96 r4*67/96 f4*116/96 
  r4*56/96 f,,4*28/96 r64*9 c'4*22/96 r64*11 a''4*113/96 r4*53/96 a32. 
  r32*13 g4*115/96 r4*55/96 c,,128*5 r128*23 c32. r128*53 f,4*43/96 
  r4*128/96 f''4*32/96 r128*19 ais,,,4*32/96 r4*301/96 a''4*107/96 
  r32*5 f,,64*5 r4. f''4*59/96 r4*80/96 a,4*11/96 r4*70/96 f,4*13/96 
  r4*28/96 g''4*29/96 r4*149/96 c,,4*7/96 r4*173/96 c64 r64*15 f'4*118/96 
  r4*56/96 f,,4*23/96 r32*5 c'128*7 r64*11 c''4*109/96 r4*415/96 c,,4*17/96 
  r4*85/96 e'4*28/96 r4*82/96 c4*139/96 r4*143/96 f,,4*25/96 
}

trackBchannelBvoiceF = \relative c {
  r4*1454/96 c32 r128*1851 g'4*10/96 r4*430/96 a'4*68/96 r64*17 f,,4*52/96 
  r4*10433/96 e'128*5 r4*4921/96 ais'16 r64*99 g,4*8/96 
}

trackBchannelBvoiceG = \relative c {
  r4*1454/96 e4*14/96 r4*5551/96 e4*13/96 r4*11083/96 c4*11/96 
  r4*5542/96 e4*11/96 
}

trackB = <<

  \clef bass
  
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
  \context Voice = voiceD \trackBchannelBvoiceC
  \context Voice = voiceE \trackBchannelBvoiceD
  \context Voice = voiceF \trackBchannelBvoiceE
  \context Voice = voiceG \trackBchannelBvoiceF
  \context Voice = voiceH \trackBchannelBvoiceG
>>


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Himno Digital #20"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Ved a Cristo"
  
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
  >>
  \layout {}
  \midi {}
}