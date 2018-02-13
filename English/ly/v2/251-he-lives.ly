% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/251-he-lives.mid
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
  
  % [MARKER] AC100     
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  r4*53/96 dis'128*5 r4*41/96 gis,,32. r128*11 gis'4*10/96 r4*41/96 f64. 
  r4*41/96 <f f' >64*9 r4*44/96 gis64 r128*15 gis'4*58/96 r128*13 f,4*8/96 
  r64*7 dis,,4*49/96 r4*1/96 gis''4*10/96 r4*41/96 c,4*10/96 r4*41/96 gis4*47/96 
  r4*1/96 gis'64. r4*43/96 dis32 r16. dis,,4*62/96 r4*37/96 f''4*13/96 
  r128*13 c'16*5 r128*9 c,4*19/96 r64*5 dis4*35/96 r4*13/96 gis4*7/96 
  r4*46/96 gis4*52/96 gis'4*13/96 r4*37/96 c,4*29/96 r4*22/96 dis,,,4*16/96 
  r4*46/96 g''32 r4*46/96 cis32. r4*44/96 gis,,4*23/96 r64*7 dis'32 
  r128*19 gis'4*17/96 r4*83/96 gis''64*13 r4*143/96 dis,4*16/96 
  r4*43/96 dis,128*21 r4*37/96 f32 r4*37/96 dis,,64*7 r4*8/96 gis''4*7/96 
  r4*41/96 gis64. r4*41/96 gis,8. r4*25/96 dis4*5/96 r4*46/96 f'32*5 
  r128*13 c'128*5 r4*34/96 gis,4*52/96 c'4*7/96 r4*43/96 dis32 
  r16. dis,,,4*50/96 r4*2/96 gis''4*10/96 r4*41/96 f32 r128*13 gis,4*73/96 
  r4*26/96 dis4*43/96 r128 c'4*23/96 r4*25/96 dis4*38/96 r64. dis'4*31/96 
  r4*20/96 gis,8 r4*7/96 dis4*10/96 r4*34/96 gis'4*13/96 r4*38/96 g,4*32/96 
  r128*5 e4*19/96 r4*29/96 ais'16 r4*28/96 f,,32*13 r4*38/96 c'4*19/96 
  r64*5 gis'4*4/96 r4*49/96 d'4*40/96 r4*58/96 gis128*13 r4*10/96 gis,128*11 
  r32 f4*26/96 r4*22/96 d4*5/96 d'4*17/96 r4*34/96 dis,,4*16/96 
  r4*82/96 cis''4*52/96 g'4*25/96 r16 cis,4*2/96 r8 dis4*16/96 
  r4*35/96 gis,4*53/96 r4*49/96 f'4*11/96 r4*37/96 dis,4*46/96 
  r4*4/96 gis'4*5/96 r4*41/96 gis4*11/96 r4*38/96 gis,32*5 r64*15 dis4*44/96 
  r4*7/96 gis' r4*40/96 c4*50/96 r4*1/96 gis,,32*5 r128*13 dis''32 
  r16. dis,4*59/96 r128*13 f''4*11/96 r128*13 c,64*15 r4*7/96 dis,4*109/96 
  r4*35/96 c''4*34/96 r128*5 ais128*21 r4*37/96 c4*19/96 r64*5 ais,,4*23/96 
  r4*74/96 g''32 r16. ais,64*15 r128 gis'64*5 r128*7 f4*31/96 r4*19/96 ais,4*14/96 
  r4*26/96 gis''4*23/96 r4*29/96 ais,,,4*47/96 r4*50/96 ais4*94/96 
  r4*2/96 c4*17/96 r4*29/96 d4*44/96 r4*5/96 dis128*9 r4*70/96 gis'128*5 
  r4*38/96 dis,4*25/96 r4*73/96 dis''16. r128*5 gis,,,4*13/96 r128*27 gis''4*14/96 
  r8 c''4*14/96 r32*7 dis,,16 r4*22/96 gis,,,32. r4*38/96 gis'''4*20/96 
  r128*7 dis,4*16/96 r4*41/96 c'4*34/96 r4*19/96 gis4*7/96 r4*37/96 fis'128*5 
  r4*47/96 cis,,4*41/96 r64. gis'128*33 r4*1/96 ais''16. r32 gis4*11/96 
  r4*34/96 gis,4*17/96 r128*11 gis4*58/96 r64*7 cis4*26/96 r128*9 gis,4*19/96 
  r4*83/96 dis''32 r4*35/96 dis,,,4*23/96 r4*26/96 gis''32 r4*34/96 cis4*14/96 
  r16. cis4*47/96 r128 ais,64*7 r4*5/96 dis64 r64*7 f'4*62/96 r128*11 dis128*5 
  r128*11 gis,,,4*43/96 r64 gis'' r128*15 gis'4*17/96 r128*11 gis64*11 
  r4*28/96 gis,4*37/96 r4*11/96 f'4*40/96 r64. gis,4*7/96 r4*37/96 gis'128*7 
  r4*26/96 dis,,4*23/96 r4*28/96 dis''4*8/96 r4*37/96 <f f' >4*11/96 
  r4*37/96 cis4*46/96 gis'64 r4*40/96 ais4*19/96 r4*26/96 gis,,,128*5 
  r4*82/96 dis''4*49/96 gis4*37/96 r4*8/96 gis,4*23/96 r4*28/96 dis''4*26/96 
  r128*7 gis,,,4*64/96 r64*5 f'''32. r4*34/96 gis64*7 r4*7/96 dis,4*17/96 
  r4*29/96 ais''32. r4*41/96 cis,,,128*13 r4*10/96 gis'128*49 r4*58/96 cis'128*7 
  r64*7 c,,4*56/96 r4*4/96 c'4*10/96 r8 e16. r4*26/96 c'4*41/96 
  r64*13 e,128*5 r128*19 f,,4*13/96 r4 dis'''4*13/96 r64*9 a64*5 
  r4*95/96 dis4*23/96 r4*46/96 ais,,4*16/96 r4*106/96 d''4*17/96 
  r128*25 gis,4*170/96 r4*112/96 gis'4*32/96 r64*9 dis,,,4*16/96 
  r4*67/96 gis''4*13/96 r4*52/96 c'4*16/96 r4*53/96 dis,,,,4*16/96 
  r8 cis''64. r4*59/96 gis''4*23/96 r4*46/96 gis,,,4*16/96 r4*53/96 dis'4*10/96 
  r4*62/96 gis'4*14/96 r4*89/96 gis''4*14/96 r4*209/96 dis4*16/96 
  r4*41/96 gis,,,,4*13/96 r4*38/96 c'''4*14/96 r4*29/96 gis,4*8/96 
  r4*44/96 f'4*55/96 r4*40/96 gis,64*5 r4*22/96 gis''64*9 r4*38/96 gis,,4*8/96 
  r4*43/96 f''64*9 r128*13 gis,,4*35/96 r4*16/96 gis,128*23 r64*5 dis''128*5 
  r64*5 dis,,4*25/96 r4*28/96 gis''64 r4*38/96 gis,4*22/96 r4*28/96 gis,4*166/96 
  r4*22/96 gis'4*19/96 r4*26/96 dis''4*23/96 r4*25/96 c128*11 r4*16/96 dis,,32 
  r4*34/96 gis''4*10/96 r4*40/96 g,,,128*7 r16 e'64. r4*38/96 ais''4*23/96 
  r4*26/96 f,,,4*41/96 r4*4/96 f'4*11/96 r128*13 gis4*32/96 r4*13/96 c4*23/96 
  r4*25/96 gis4*16/96 r4*31/96 g'4*10/96 r128*13 ais,,,128*5 r128*27 f''4*10/96 
  r64*7 gis4*16/96 r4*74/96 gis64. r8 dis,4*17/96 r64*5 cis'4*8/96 
  r64*7 ais'4*13/96 r128*15 g4*14/96 r4*83/96 dis''4*34/96 r4*23/96 gis,,,,4*19/96 
  r4*26/96 dis'32 r4*37/96 f'''4*14/96 r4*32/96 dis,,,,4*19/96 
  r4*31/96 f'''4*11/96 r4*35/96 gis,,4*8/96 r128*15 gis'''4*55/96 
  r4*43/96 dis,,,4*10/96 r4*35/96 dis,4*13/96 r16. c''''4*8/96 
  r16. dis,,,4*47/96 r4*4/96 gis,128*9 r4*28/96 dis'64. r4*35/96 dis''4*20/96 
  r4*28/96 dis,,,4*19/96 r4*35/96 c''4*11/96 r64*5 f''4*10/96 r4*43/96 gis,,,,4*23/96 
  r128*7 dis'64*7 r64 c'128*5 r4*32/96 dis4*67/96 r4*28/96 dis'128*9 
  r128*7 ais,,32. r4*82/96 dis''4*26/96 r4*23/96 f,32*5 r4*40/96 g4*13/96 
  r16. gis4*22/96 r4*29/96 ais''128*39 r4*25/96 gis,,4*13/96 r128*11 gis'4*16/96 
  r4*32/96 ais,,,4*19/96 r4*16/96 d'''4*44/96 r16 gis,,32 r16. ais4*10/96 
  r64*15 gis4*8/96 r128*15 dis,4*20/96 r64*5 f'4*14/96 r4*31/96 dis32 
  r4*35/96 cis4*14/96 r4*32/96 c4*14/96 r128*11 <ais, ais' >32 
  r4*43/96 c''4*47/96 r128*17 gis128*5 r4*41/96 c'32. r4*79/96 dis,4*29/96 
  r32. gis,,,128*5 r128*13 dis'''32 r4*28/96 f4*20/96 r4*35/96 gis,,32. 
  r128*11 gis'64. r4*38/96 fis'4*13/96 r128*15 cis,,,4*13/96 r64*15 cis''4*5/96 
  r128*17 f4*37/96 r4*11/96 gis' r4*34/96 gis,4*11/96 r128*13 gis4*26/96 
  r4*31/96 dis128*9 r4*14/96 dis'64*15 r4*65/96 gis,4*25/96 r16 dis,, 
  r8. cis'''4*17/96 r128*11 cis4*49/96 r128*15 dis,,64. r128*13 f''32*5 
  r4*37/96 dis,4*14/96 r4*35/96 gis,,4*92/96 r128 gis'4*11/96 r4*41/96 ais,128*7 
  r128*25 gis'''4*34/96 r32 gis,4*40/96 r32 g'128*9 r32 ais,,4*5/96 
  r4*1/96 d'4*13/96 r4*34/96 cis4*13/96 r4*38/96 dis64 r4*40/96 <f f' >4*10/96 
  r16. g'4*14/96 r128*11 gis,64. r4*37/96 ais4*14/96 r4*31/96 gis,,,32. 
  r4*80/96 dis'''4*32/96 r4*25/96 c4*32/96 r4*14/96 gis4*8/96 r64*7 dis'4*26/96 
  r16 gis,,,32 r128*15 dis'''4*19/96 r128*7 gis,4*14/96 r16. gis,32. 
  r16. gis'4*8/96 r128*13 fis'4*16/96 r128*13 cis,,16 r4*26/96 gis'4*14/96 
  r128*13 cis'4*17/96 r4*31/96 cis,,128*5 r4*40/96 cis'4*11/96 
  r4*44/96 cis'32. r4*38/96 c,,128*5 r64*7 e'4*13/96 r64*7 e64. 
  r128*19 g'64. r4*113/96 e,4*11/96 r4*59/96 f,,4*16/96 r4*46/96 f''4*11/96 
  r128*13 c''4*20/96 r4*46/96 f,,16 r128*35 dis4*8/96 r4*59/96 ais,,128*5 
  r4*55/96 d''4*11/96 r4*53/96 ais''128*7 r4*74/96 gis,4*152/96 
  r4*121/96 d,,4*17/96 r4*70/96 dis128*5 r32*5 gis''4*11/96 r4*64/96 gis'128*5 
  r4*55/96 dis,,,32. r128*17 cis''64. r4*62/96 cis'4*17/96 r4*52/96 gis,,,128*5 
  r4*64/96 gis'''32. r4*52/96 gis32 r4*89/96 gis64*15 r4*151/96 dis32. 
  r4*41/96 gis,4*11/96 r4*38/96 gis'64. r64*7 f4*14/96 r16. dis,,4*37/96 
  r4*14/96 gis''4*8/96 r4*38/96 gis4*13/96 r4*38/96 gis,,32*5 r4*37/96 f''4*5/96 
  r4*44/96 dis,,4*34/96 r128*5 gis''4*10/96 r128*13 c8 gis,4*41/96 
  r64 gis'4*11/96 r128*13 dis'4*16/96 r4*31/96 dis,,,4*38/96 r4*14/96 gis''4*7/96 
  r64*7 f'4*11/96 r128*13 gis,,,64*11 r128*11 dis'4*44/96 r128 c'16 
  r16 dis4*38/96 r4*7/96 gis4*11/96 r64*7 gis,4*64/96 r128*11 dis''32. 
  r64*5 g,,,128*5 r16. e''4*8/96 r4*40/96 c'4*20/96 r4*29/96 f,,,4*14/96 
  r4*47/96 gis''4*5/96 r128*13 gis4*10/96 r4*38/96 gis32. r128*11 f32 
  r4*28/96 gis64. r4*41/96 ais,,,4*13/96 r128*29 gis'''128*5 r4*34/96 ais,4*35/96 
  r32 gis' r4*37/96 c'4*16/96 r4*31/96 dis,,,,4*13/96 r128*13 cis''4*10/96 
  r4*37/96 cis64. r4*47/96 dis'''32. r4*83/96 
  | % 66
  dis,,16. r128*5 gis,,,,4*11/96 r4*38/96 gis'''4*16/96 r128*11 f4*19/96 
  r4*28/96 dis,,4*20/96 r64*5 gis''64. r4*38/96 gis128*5 r4*31/96 gis,,16 
  r4*31/96 c''4*22/96 r128*7 gis,4*7/96 r64*7 dis32. r4*32/96 <c'' gis >4*11/96 
  r4*35/96 c128*5 r128*11 gis,4*43/96 r4*7/96 gis'4*8/96 r4*41/96 dis4*14/96 
  r4*32/96 dis,,4*37/96 r32 gis''4*10/96 r16. f4*14/96 r4*35/96 c'128*55 
  r16 gis32. r128*7 gis,,32 r128*15 d''4*31/96 r4*61/96 dis4*31/96 
  r4*26/96 f4*32/96 r128*21 dis4*11/96 r4*40/96 ais,32. r4*34/96 ais''128*9 
  r4*13/96 gis128*5 r4*43/96 ais''4*19/96 r4*76/96 gis,,4*10/96 
  r4*53/96 ais,,4*14/96 r4*89/96 ais'4*14/96 r4*35/96 gis'128*35 
  r4*41/96 dis4*22/96 r128*9 f128*5 r64*5 dis64. r4*41/96 cis128*5 
  r128*11 c,128*5 r4*29/96 ais''64. r4*50/96 gis,128*5 r4*82/96 gis4*11/96 
  r8 gis'32 r128*29 dis'4*16/96 r16. gis,,,128*5 r4*38/96 dis'''4*13/96 
  r64*5 f128*5 r4*40/96 fis,128*7 r4*28/96 fis4*8/96 r64*7 fis'4*13/96 
  r4*43/96 cis,,,4*13/96 r4*43/96 cis''4*8/96 r4*37/96 gis'32 r128*15 f'4*19/96 
  r4*28/96 gis4*10/96 r4*38/96 f4*11/96 r4*40/96 c,,4*59/96 r4*37/96 cis''4*29/96 
  r16 dis,128*11 r4*68/96 dis128*5 r4*37/96 dis,,4*16/96 r4*32/96 g''4*7/96 
  r4*43/96 dis32. r128*9 dis,4*47/96 r128 cis'128*5 r4*34/96 dis,4*11/96 
  r4*40/96 f'128*11 r4*11/96 gis, r4*43/96 dis'4*13/96 r4*37/96 gis,,4 
  r4*46/96 f128*5 r16. gis'64. r4*40/96 gis''8 ais,,,4*22/96 r4*29/96 g'''64*5 
  r4*11/96 gis,4*7/96 r4*53/96 cis4*14/96 r16. dis'64. r16. <f f, >4*10/96 
  r4*38/96 cis,,4*64/96 r128*11 ais''4*13/96 r128*11 gis,,,,128*5 
  r4*89/96 gis'''4*13/96 r64*7 c4*56/96 r4*46/96 dis32 r16. gis,,,4*17/96 
  r4*41/96 dis'''128*5 r4*28/96 f4*17/96 r4*37/96 gis,,4*17/96 
  r4*34/96 gis'64. r128*13 fis'4*14/96 r128*15 cis,,,32 r4*43/96 cis''64. 
  r64*7 gis'32 r64*7 cis,,,4*13/96 r128*15 cis''32 r4*47/96 b'4*14/96 
  r4*46/96 c,,,4*13/96 
  | % 81
  r4*55/96 e''4*17/96 r4*43/96 e4*10/96 r128*23 e'4*13/96 r4*122/96 e,4*16/96 
  r4*59/96 f,,4*13/96 r128*17 dis''64. r4*44/96 dis'4*11/96 r4*56/96 a4*23/96 
  r4*110/96 dis,64. r4*67/96 ais,,4*14/96 r4*56/96 gis'''128*5 
  r4*46/96 ais16 r4*71/96 gis128*57 r4*109/96 b4*14/96 r128*27 dis,,,4*19/96 
  r64*15 gis''4*37/96 r4*71/96 gis32 r4*85/96 dis,,32. r4*100/96 cis'''128*5 
  r4*109/96 gis'4*43/96 r4*79/96 gis,,,,128*5 r128*33 gis''4*10/96 
  r128*35 gis'4*16/96 r4*115/96 gis''4*4/96 r32 gis'128*63 
}

trackBchannelBvoiceB = \relative c {
  r64*9 dis4*14/96 r4*41/96 dis'4*62/96 r4*40/96 f4*11/96 r4*40/96 dis,,,4*35/96 
  r4*13/96 gis''4*7/96 r4*43/96 gis'64 r4*44/96 gis,4*62/96 r4*86/96 dis,4*53/96 
  r8 c''64. r64*7 dis128*19 r64*7 dis4*14/96 r4*35/96 dis,,4*65/96 
  r4*34/96 f''32 r4*41/96 gis,,,4*67/96 r64*5 dis'4*46/96 r4*100/96 dis''4*23/96 
  r64*5 gis,,4*73/96 r4*29/96 c''64*5 r4*23/96 dis,,,128*7 r4*38/96 dis''128*5 
  r4*43/96 ais'4*23/96 r4*41/96 c,64*23 r4*94/96 gis'32*7 r64*23 dis,128*5 
  r4*44/96 dis'128*21 r4*37/96 f4*11/96 r4*38/96 
  | % 7
  dis,,8 r4*2/96 c''4*8/96 r4*41/96 gis'4*7/96 r64*7 gis,,,4*74/96 
  r4*74/96 f'''4*58/96 r64*15 gis,,,4*70/96 r4*32/96 dis''4*10/96 
  r4*38/96 dis,32*5 r4*43/96 f''4*7/96 r4*43/96 c,4*88/96 r128*51 gis'64 
  r4*44/96 gis,4*52/96 r4*47/96 c'4*25/96 r4*26/96 c'4*41/96 r4*55/96 c,4*29/96 
  r4*23/96 gis'4*35/96 r128*5 c,,4*43/96 r64 f128*13 r4*8/96 gis4*17/96 
  r4*80/96 c4*17/96 r16. gis'4*46/96 r128*17 f,8 r128 d'4*32/96 
  r128*21 c'128*7 r4*32/96 dis,,,16 r128*41 dis'4*29/96 r4*73/96 dis'4*13/96 
  r4*37/96 gis,,,64*13 r16 f'''4*13/96 r4*35/96 f,64*9 r128*15 gis'4*8/96 
  r128*13 gis,,,4*62/96 r4*88/96 f''128*19 r4*41/96 dis,4*46/96 
  r4*4/96 dis''4*61/96 r128*13 dis4*14/96 r4*35/96 f4*59/96 r4*37/96 f,4*13/96 
  r4*37/96 c'4*224/96 r4*67/96 d,4*35/96 r4*65/96 dis32 r16. ais 
  r4*61/96 dis'4*19/96 r4*31/96 gis,4*7/96 r64*7 ais'4*115/96 r128*23 c,4*23/96 
  r4*29/96 g'4*58/96 r4*86/96 gis,4*58/96 r4*86/96 dis'4*71/96 
  r4*26/96 dis128*7 r4*31/96 dis,,,4*32/96 r4*118/96 gis'4*19/96 
  r64*13 dis'4*4/96 r64*9 gis4*17/96 r4*128/96 gis,4*22/96 r4*34/96 dis''32 
  r4*31/96 f4*16/96 r128*13 dis,4*17/96 r16. fis4*5/96 r128*13 c'4*10/96 
  r128*17 cis4*43/96 r4*52/96 cis,4*64/96 r4*40/96 cis'4*11/96 
  r4*34/96 f128*5 r4*35/96 c8 r4*7/96 dis,128*17 r4*47/96 gis,,4*23/96 
  r64*13 dis''4*14/96 r4*34/96 dis,4*25/96 r16 c''32 r4*34/96 g4*13/96 
  r4*37/96 g4*44/96 r4*53/96 f'4*22/96 r128*9 gis,,,128*15 cis''4*17/96 
  r4*32/96 dis,4*14/96 r128*11 gis,4*56/96 r128*15 c'4*13/96 r4*37/96 d4*47/96 
  r4*1/96 d,64*7 r4*5/96 gis'4*37/96 r4*10/96 d4*35/96 r4*13/96 d4*22/96 
  r16 d4*11/96 r4*35/96 cis32 r128*13 dis'4*8/96 r4*85/96 g4*10/96 
  r4*35/96 gis4*8/96 r4*40/96 ais4*10/96 r4*35/96 gis,,,32. r4*80/96 dis''4*14/96 
  r4*32/96 c'4*47/96 r4 gis,,64*11 r4*28/96 c'4*31/96 r4*22/96 c16. 
  r4*59/96 c32 r4*47/96 cis4*40/96 r4*55/96 cis,4*77/96 r128*27 f'16 
  r4*40/96 c4*100/96 r4*25/96 g4*29/96 r4*25/96 g64*7 r64*13 g4*10/96 
  r4*62/96 f,4*19/96 r64*15 c'''32. r8 f,,16. r4*89/96 c''16 r128*15 ais,,4*25/96 
  r4*97/96 ais''32. r4*76/96 f,4*176/96 r128*35 gis4*16/96 r4*70/96 dis,4*23/96 
  r4*61/96 dis'4*7/96 r4*56/96 c'4*19/96 r128*17 dis,,16 r128*13 g'4*10/96 
  r4*59/96 cis32. r4*53/96 c4*130/96 r4*10/96 dis,64 r4 gis'4*10/96 
  r4*212/96 dis4*17/96 r4*40/96 dis128*21 r4*34/96 f4*19/96 r64*5 f'4*56/96 
  r4*40/96 gis,4*14/96 r4*37/96 gis128*19 r4*40/96 c,,64 r4*40/96 f'128*19 
  r128*13 dis,64*7 r4*8/96 dis''4*61/96 r16. dis4*17/96 r4*31/96 f,4*59/96 
  r16. dis,4*32/96 r4*19/96 c'4*107/96 r128*11 dis,4*49/96 r64*7 dis4*44/96 
  r4*4/96 gis,4*70/96 r4*25/96 c'''4*20/96 r4*32/96 c,4*56/96 r4*34/96 c128*9 
  r4*23/96 c4*28/96 r64*19 f,16 r4*68/96 g'4*13/96 r4*37/96 ais,,,4*22/96 
  r4*74/96 <gis' gis' >32 r4*40/96 ais'4*26/96 r4*65/96 f,64. r8 ais''4*19/96 
  r4*26/96 g,,4*10/96 r4*41/96 g4*11/96 r4*46/96 ais32. 
  | % 39
  r4*79/96 dis4*35/96 r4*22/96 dis64*11 r64*5 f4*11/96 r4*35/96 f16. 
  r128*5 gis4*8/96 r16. c,,4*5/96 r4*47/96 gis''4*59/96 r4*40/96 c,,128 
  r4*41/96 f''4*55/96 r128*13 c,,4*7/96 r128*15 dis'64*11 r4*32/96 dis'4*20/96 
  r4*29/96 f,4*61/96 r4*32/96 f4*14/96 r64*7 c4*64/96 r4*121/96 gis128*5 
  r4*32/96 gis' r4*16/96 ais,,64*5 r128*23 dis128*15 r4*4/96 ais4*70/96 
  r4*31/96 dis'4*16/96 r128*11 f32 r128*13 ais4*113/96 r4*76/96 gis'4*17/96 
  r4*31/96 ais,,,128*9 r4*76/96 f'4*5/96 r4*41/96 gis4*13/96 r64*15 f4*5/96 
  r4*46/96 dis4*22/96 r4*28/96 f,4*13/96 r4*32/96 dis32 r4*35/96 cis4*17/96 
  r4*28/96 c128*5 r4*32/96 dis''4*35/96 r4*20/96 dis64*9 r4*46/96 dis,4*7/96 
  r8 c'''32 r32*11 gis,,,4*19/96 r4*35/96 c'4*14/96 r128*9 c4*23/96 
  r64*5 fis,4*25/96 r128*9 fis4*5/96 r64*7 c'4*11/96 r4*47/96 
  | % 47
  cis,4*16/96 r4*88/96 cis''4*23/96 r4*32/96 f64*5 r128*21 f4*11/96 
  r4*38/96 dis4*91/96 r4*8/96 dis,4*37/96 r32. <gis,, gis' >4*14/96 
  r128*29 c''4*31/96 r4*17/96 g4*16/96 r128*27 g4*13/96 r16. g4*38/96 
  r4*8/96 dis128*5 r4*32/96 cis'32. r4*31/96 gis,4*50/96 f'4*10/96 
  r4*37/96 dis'128*5 r4*35/96 dis,4*14/96 r4*31/96 dis,4*41/96 
  r4*10/96 c''128*7 r64*5 gis'4*58/96 r4*37/96 d128*5 r4*32/96 f,4*38/96 
  r4*13/96 d'128*7 r128*7 gis128*9 r4*22/96 ais4*16/96 r4*38/96 dis4*4/96 
  r4*86/96 g,4*10/96 r16. gis'4*10/96 r4*40/96 ais4*5/96 r4*38/96 gis,,,4*20/96 
  r128*27 gis'32 r4*40/96 dis'4*37/96 r4*10/96 dis,64. r4*91/96 c'4*19/96 
  r4*38/96 <c gis' >32. r128*7 c'4*25/96 r4*25/96 fis,, r4*29/96 fis64. 
  r128*13 ais'4*16/96 r4*41/96 cis,128*13 r4*11/96 cis,64. r4*41/96 gis''64*7 
  r4*7/96 cis,,4*16/96 r4*40/96 f4*10/96 r4*43/96 b'4*23/96 r4*34/96 c,,4*22/96 
  r4*35/96 g'128*5 r4*41/96 g64. r128*19 <e' c >64. r4*112/96 g,4*8/96 
  r4*62/96 c16. r4*26/96 dis,64. r4*41/96 a''4*14/96 r128*17 dis,,128*9 
  r64*17 c''4*25/96 r128*15 ais,,,32. r4*52/96 gis''4*7/96 r4*55/96 f'32. 
  r64*13 d,4*169/96 r4*103/96 d,128*5 r4*71/96 dis16 r4*53/96 dis'4*7/96 
  r64*11 c'32. r4*53/96 dis,,128*9 r4*41/96 g'4*11/96 r32*5 gis'4*23/96 
  r8 gis,,,4*20/96 r4*58/96 gis'4*8/96 r4*62/96 c'4*13/96 r4*88/96 gis''128*5 
  r4*226/96 dis,4*17/96 r4*41/96 gis,,,4*14/96 r16. c''4*11/96 
  r4*40/96 f128*5 r4*35/96 f4*56/96 r4*43/96 gis32 r4*37/96 gis,,4*47/96 
  r4*5/96 c'64. r4*85/96 dis,,128*15 r4*4/96 c''4*10/96 r128*29 gis,,4*62/96 
  r4*35/96 dis''32 r4*35/96 dis,4*49/96 r128 c''4*7/96 r4*41/96 f,32 
  r128*13 gis,128*19 r128*61 dis''4*32/96 r4*20/96 c4*35/96 r32 gis4*10/96 
  r128*13 gis'4*32/96 r32. g,,128*7 r4*29/96 g'4*8/96 r4*40/96 ais'16 
  r4*25/96 f,,128*7 r128*13 f'4*7/96 r4*38/96 f64. r4*38/96 f'128*11 
  r4*19/96 f,,16 r4*16/96 g''128*5 r4*37/96 ais,,,32. r4*80/96 f''4*16/96 
  r128*11 ais'64*11 r64*5 d,128*5 r128*11 dis,32. r4*34/96 dis'4*7/96 
  r128*13 dis4*10/96 r128*15 <ais' dis' >16 r4*77/96 
  | % 66
  dis,128*13 r4*13/96 gis,,4*11/96 r4*38/96 c''128*5 r128*11 f128*7 
  r4*26/96 <f, f' >4*58/96 r4*41/96 gis'32. r4*28/96 gis,,4*25/96 
  r4*28/96 dis''16 r4*19/96 gis,,,128*5 r4*35/96 dis128*5 r128*27 dis'64*7 
  r4*5/96 gis,4*59/96 r4*40/96 dis'''4*16/96 r64*5 dis,,4*52/96 
  r4*44/96 f''4*10/96 r128*13 c,16. r32 dis,32*9 r8. gis4*14/96 
  r64*7 ais4*47/96 r128*15 c'4*49/96 r4*8/96 d16. r32*5 g,4*8/96 
  r4*43/96 ais,4*26/96 r4*25/96 ais''128*13 r4*2/96 d,,4*8/96 r4*50/96 <d'' ais >4*20/96 
  r128*25 dis,4*16/96 r4*47/96 g4*49/96 r64*9 ais,,,32 r4*37/96 f'''4*110/96 
  r16. dis,,32. r4*32/96 f4*14/96 r64*5 dis64. r4*40/96 cis4*23/96 
  r4*26/96 c'128 r4*40/96 dis'4*17/96 r4*43/96 gis,,,4*11/96 r4*86/96 gis''4*16/96 
  r4*43/96 c'128*7 r64*13 c,4*28/96 r16 gis,4*17/96 r4*35/96 c'128*5 
  r4*28/96 gis'4*20/96 r16. gis,,4*13/96 r4*38/96 gis'4*5/96 r4*43/96 ais'32 
  r4*44/96 cis,,,4*16/96 r128*13 f'64. r4*37/96 cis'4*13/96 r4*43/96 cis4*20/96 
  r128*9 gis4*11/96 r4*37/96 gis32 r4*40/96 c,64*9 r64*7 g'128*5 
  r4*37/96 gis64*7 r4*59/96 dis'4*16/96 r4*37/96 dis,,4*16/96 r4*31/96 c''4*11/96 
  r4*40/96 cis4*13/96 r4*35/96 cis4*58/96 r4*38/96 f,4*16/96 r4*35/96 gis,,4*46/96 
  r4*1/96 f''32 r128*13 dis'128*5 r4*35/96 dis,4*41/96 r4*2/96 c'4*8/96 
  r64*7 gis4*17/96 r128*11 gis4*29/96 r4*25/96 c,128 r128*29 ais,,128*5 
  r4*41/96 d'''32. r4*23/96 f,64 r4*52/96 dis,,4*16/96 r4*34/96 dis'''4*8/96 
  r4*85/96 g'4*11/96 r4*35/96 gis4*11/96 r4*40/96 ais32 r128*11 gis,,,,4*16/96 
  r64*15 dis'''4*35/96 r4*19/96 dis,4*14/96 r4*137/96 gis,4*25/96 
  r4*32/96 gis''128*5 r4*28/96 c,4*23/96 r4*31/96 fis,4*25/96 r4*26/96 fis64 
  r64*7 ais'4*11/96 r8 cis,,,4*16/96 r128*13 f'4*10/96 r4*41/96 cis'4*17/96 
  r4*37/96 cis,,4*17/96 r64*7 f'4*11/96 r4*47/96 b'4*16/96 r4*44/96 c,,,128*7 
  r4*46/96 c'32. r4*44/96 g'64. r128*23 g'32 r4*124/96 g,4*13/96 
  r4*61/96 f,4*20/96 r4*44/96 f'4*10/96 r64*7 c''128*7 r4*47/96 c,32. 
  r64*19 c,4*13/96 r4*64/96 ais,128*7 r4*50/96 d'4*11/96 r8 ais''4*26/96 
  r4*70/96 ais,,16*7 r128*37 gis'4*20/96 r128*25 dis,4*25/96 r4*86/96 c''4*32/96 
  r128*25 gis'16 r4*73/96 dis,,32 r4*106/96 dis'4*13/96 r128*37 cis'4*38/96 
  r4*85/96 gis,,4*20/96 r4*92/96 <gis'' c >4*13/96 r4*103/96 dis'4*14/96 
  r4*119/96 gis''128 r4*11/96 gis,4*179/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*110/96 gis,4*20/96 r4*32/96 c''32 r4*88/96 dis,,4*46/96 r128 c''4*7/96 
  r128*31 gis,4*58/96 r4*89/96 f''4*58/96 r4*94/96 dis,4*58/96 
  | % 3
  r4*91/96 f4*61/96 r64*15 c4*77/96 r4*220/96 c''4*59/96 r4*97/96 c64*11 
  r128*17 dis,4*16/96 r4*46/96 gis4*149/96 r4*83/96 gis,128*29 
  r128*65 gis,4*29/96 r32. gis'4*13/96 r4*89/96 f64*9 r4*94/96 gis32*5 
  r4*88/96 dis,,4*28/96 r4*22/96 gis''4*7/96 r128*31 dis'64*9 r4 f4*58/96 
  r4*92/96 c4*127/96 r128*55 c'64*7 r128*19 dis,4*10/96 r4*40/96 g,,8. 
  r4*26/96 g'4*19/96 r4*31/96 c4*37/96 r128*37 c4*17/96 r64*13 g'4*40/96 
  r4*14/96 ais,,,4*16/96 r128*27 d''4*28/96 r4*22/96 f4*40/96 r128*19 f4*22/96 
  r4*29/96 cis16. r4*115/96 dis''4*11/96 r4*139/96 dis,,4*56/96 
  r128*31 dis,,,64*5 r4*20/96 c'''4*7/96 r4*89/96 gis'4*58/96 r4*92/96 f128*19 
  r64*15 gis,,128*21 r4*86/96 f'32*5 r128*29 gis,64*13 r4*65/96 gis4*64/96 
  r4*83/96 ais4*44/96 r128*19 gis'4*11/96 r4*37/96 d'128*15 r4*52/96 ais4*11/96 
  r4*38/96 f'4*16/96 r4*34/96 ais,4*85/96 r4*8/96 gis4*22/96 r4*70/96 d'4*22/96 
  r4*28/96 ais4*62/96 r32*7 ais,4*38/96 r128*35 g'4*34/96 r128*21 c32. 
  r4*35/96 cis16 r64*21 c128*13 r4*115/96 c'128*5 r4*133/96 dis,16 
  r4*28/96 c128*5 r4*28/96 c128*9 r4*28/96 fis,4*23/96 r4*74/96 ais'4*16/96 
  r128*15 gis4*56/96 r4*43/96 cis,4*26/96 r4*23/96 f,4*19/96 r64*13 cis'4*14/96 
  r4*35/96 dis4*188/96 r4*115/96 dis,64*9 r4*41/96 ais'64. r4*41/96 ais4*47/96 
  r4*49/96 cis4*26/96 r128*23 f,128*5 r4*83/96 dis'4*56/96 r128*31 ais,4*32/96 
  r128*21 d'4*22/96 r16 ais,4*64/96 r4*76/96 ais''4*17/96 r4*127/96 ais,8 
  r4*92/96 c'4*35/96 r32*9 dis,4*31/96 r64*19 c4*26/96 r4*23/96 gis'32. 
  r4*77/96 fis4*41/96 r64*9 fis4*23/96 r16. gis64*9 r128*15 cis,4*17/96 
  r128*11 f,4*22/96 r4*82/96 b'4*31/96 r128*11 <c e, >4*223/96 
  r4*77/96 c,128*17 r4*20/96 c4*31/96 r4*79/96 a4*11/96 r4*55/96 cis'4*37/96 
  r4*88/96 dis,,4*8/96 r128*21 d'64*9 r64*11 f128*5 r4*79/96 ais,4*149/96 
  r32*11 b4*10/96 r128*25 dis4*86/96 r4*62/96 gis4*17/96 r4*53/96 cis,128*25 
  r128*19 dis4*19/96 r128*17 dis128*45 r4*8/96 c,4*5/96 r4*94/96 gis'128*35 
  r4*176/96 gis,4*16/96 r4*34/96 gis''4*8/96 r4*38/96 dis,4*4/96 
  r128*15 dis,128*7 r4*29/96 gis''4*7/96 r4*41/96 gis'4*11/96 r4*37/96 gis,,,4*89/96 
  r64. dis'4*4/96 r64*7 dis,4*22/96 r128*9 gis''4*5/96 r4*41/96 c128*15 
  r64 dis,32*5 r4*85/96 f'4*59/96 r4*37/96 f,32 r4*37/96 c'64*29 
  r4*106/96 c'4*31/96 r128*21 c,64*5 r4*23/96 c'64*7 r4*2/96 g,,64. 
  r4*40/96 e''4*7/96 r4*40/96 gis16 r128*39 f128*11 r4*112/96 gis,4*50/96 
  r4*43/96 gis'4*35/96 r4*17/96 ais4*35/96 r128*19 d,,,4*10/96 
  r4*46/96 ais''4*26/96 r4*20/96 dis,,64. r4*41/96 dis'16 r128*11 dis,,4*19/96 
  r4*80/96 cis'4*11/96 r128*15 dis''64*11 r128*25 f4*62/96 r16. gis,4*13/96 
  r128*13 gis,,,16 r4*23/96 dis''''4*8/96 r4*86/96 f,4*56/96 r4*38/96 dis4*22/96 
  r4*29/96 dis'4*71/96 r64*5 c4*7/96 r128*13 f4*65/96 r4*29/96 gis,4*8/96 
  r4*47/96 c4*85/96 r128*49 c64*7 r4*8/96 d,4*47/96 r128*17 c'128*13 
  r4*10/96 f,4*38/96 r4*62/96 dis'4*22/96 r4*28/96 ais,,64. r4*41/96 d''4*121/96 
  r128*23 d128*13 r4*11/96 g,64*13 r4*23/96 d,4*5/96 r4*40/96 f'4*52/96 
  r4*52/96 ais,,4*10/96 r4*40/96 dis''64*29 r4*115/96 c128*21 r4*37/96 dis4*34/96 
  r128*7 gis4*14/96 r32*11 dis,4*26/96 r128*9 gis128*5 r4*28/96 <c,, dis >4*13/96 
  r4*37/96 c'4*31/96 r4*68/96 ais'32 r8 gis,4*23/96 r4*79/96 gis'4*53/96 
  r4*2/96 cis,,4*47/96 r4*47/96 cis,4*17/96 r4*32/96 c'128*15 r4*55/96 cis128*9 
  r128*9 dis,4*28/96 r4*73/96 dis'4*64/96 r128*27 ais64. r128*13 ais4*41/96 
  r64*9 f'4*17/96 r4*32/96 gis,,,128*21 r4*82/96 gis''4*20/96 r4*76/96 gis'4*40/96 
  r4*11/96 d4*61/96 r128*27 f4*73/96 r4*23/96 f4*14/96 r128*11 dis,,,4*16/96 
  r4*127/96 dis''4*50/96 r64*15 c''4*38/96 r4*65/96 dis,,64 r4*43/96 c''4*41/96 
  r4*106/96 c4*25/96 r16. c4*20/96 r4*16/96 f, r4*34/96 c4*31/96 
  r4*23/96 c4*8/96 r4*97/96 f4*56/96 r128*15 f4*13/96 r4*38/96 ais8 
  r4*58/96 f4*19/96 r4*38/96 e128*23 r4*43/96 c128*5 r128*17 c''128*5 
  r4*106/96 c,,4*35/96 r16. f,,4*20/96 r4*92/96 f'4*10/96 r4*55/96 a4*19/96 
  r4*110/96 f,4*17/96 r64*9 c'''4*64/96 r4*4/96 f,,32 r4*50/96 d'4*20/96 
  r4*77/96 d4*175/96 r4 gis4*28/96 r4*59/96 dis32*7 r64*11 c'32 
  r4*61/96 cis,4*80/96 r4*58/96 dis4*20/96 r128*17 dis128*39 r64*5 dis,4*8/96 
  r128*31 gis'4*67/96 r4*233/96 dis128*19 r128*31 f,4*55/96 r4*92/96 gis'4*58/96 
  r4*88/96 f4*56/96 r4*91/96 <dis, dis' >4*58/96 r128*29 f'4*56/96 
  r4*95/96 c,4*76/96 r4*214/96 gis''4*40/96 r4*14/96 dis,4*4/96 
  r4*38/96 c'4*35/96 r4*17/96 c'64*11 r64*5 e,4*31/96 r4*20/96 gis128*23 
  r4*82/96 c,4*20/96 r4*124/96 ais4*29/96 r4*68/96 d,4*19/96 r4*31/96 d'4*34/96 
  r4*13/96 f,32 r4*37/96 f'4*11/96 r4*38/96 cis4*41/96 r4*10/96 g64. 
  r4*37/96 g4*13/96 r64*7 cis4*19/96 r4*133/96 dis,4*64/96 r4*82/96 dis,4*19/96 
  r64*5 c''4*10/96 r4*86/96 gis4*68/96 r4*76/96 f'4*56/96 r128*29 dis,4*61/96 
  r4*86/96 f'4*58/96 r4*85/96 gis,,,4*41/96 r64*9 c'4*38/96 r4*8/96 dis4*35/96 
  r128*19 c'4*43/96 r4*8/96 gis4*56/96 r4*37/96 gis64*9 r128 ais4*47/96 
  r8 ais32 r4*40/96 ais4*11/96 r4*40/96 d4*28/96 r4*13/96 f,64 
  r4*52/96 d'4*11/96 r4*83/96 gis32. r128*15 ais,4*55/96 r4*98/96 d4*100/96 
  r128*15 g,4*26/96 r64*35 g64. r128*17 gis'4*53/96 r128*15 dis,4*10/96 
  r8 c'4*8/96 r4*145/96 c16 r4*26/96 gis'4*16/96 r4*26/96 c,4*35/96 
  r128*7 gis'64*7 r128*19 c,4*13/96 r4*47/96 gis128*13 r4*59/96 f'4*13/96 
  r64*7 cis,,4*112/96 r4*38/96 dis''4*185/96 r64*19 dis,64*9 r4*55/96 dis,4*7/96 
  r4*31/96 dis'4*53/96 r4*43/96 f'4*16/96 r4*34/96 f64*9 r4*94/96 dis8 
  r4*1/96 gis,,128*9 r32. gis''4*14/96 r4*35/96 gis64*7 r4*106/96 f4*44/96 
  r4*11/96 f4*8/96 r4*31/96 d128*5 r64*7 ais'4*17/96 r64*21 dis,,32*5 
  r4*85/96 c''128*9 r64*13 c,4*47/96 r4*5/96 c'128*17 r64*17 c,4*29/96 
  r128*9 c32 r32*7 c4*31/96 r4*68/96 c4*14/96 r8 gis4*38/96 r64*11 gis'4*17/96 
  r4*40/96 ais,128*19 r4*58/96 cis,,4*14/96 r4*46/96 c'4*71/96 
  r4*56/96 c128*5 r4*64/96 c4*10/96 r4*125/96 c4*26/96 r4*49/96 c64*7 
  r4*23/96 a4*11/96 r4*40/96 a'4*11/96 r4*56/96 dis,,64*5 r4*104/96 f,32. 
  r32*5 d''4*70/96 r4*58/96 gis,64. r4*86/96 ais4*169/96 r4*110/96 gis'64*7 
  r32*5 dis4*14/96 r64*15 dis,4*35/96 r4*73/96 dis128*5 r4*82/96 <dis' cis >128*7 
  r4*97/96 ais128*5 r4*109/96 ais4*16/96 r4*107/96 c128*9 r32*7 c'4*22/96 
  r4*94/96 <gis c, >4*17/96 r4*131/96 c4*164/96 
}

trackBchannelBvoiceD = \relative c {
  \voiceFour
  r4*110/96 dis4*62/96 r4*239/96 gis,,4*79/96 r4*68/96 f''4*59/96 
  r128*31 gis,,128*23 r128*27 f'''32*5 r4*91/96 gis,,128*19 r4*239/96 c'4*62/96 
  r4 dis4*37/96 r4*19/96 cis,4*10/96 r4*112/96 dis'4*140/96 r4*92/96 dis,4*89/96 
  r2 gis,,4*40/96 r64. c''128*5 r4*86/96 f128*17 r4*97/96 gis4*55/96 
  r4*92/96 dis,,64*7 r64. c''4*7/96 r4*92/96 dis,4*56/96 r4*94/96 f32*5 
  r4*91/96 gis,,4*82/96 r64*35 c''4*38/96 r32*5 c'4*23/96 r4*28/96 c,8 
  r4*49/96 e4*25/96 r4*26/96 f16. r4*112/96 f4*26/96 r4*122/96 f4*41/96 
  r128*19 f4*28/96 r128*7 ais4*62/96 r128*29 ais4*47/96 r4*103/96 dis4*13/96 
  r4*137/96 dis,,4*58/96 r4*91/96 f'128*17 r4*95/96 gis,4*59/96 
  r4*142/96 c64 r4*92/96 dis,32*5 r32*11 gis4*10/96 r128*31 gis,,4*202/96 
  r128*29 ais4*89/96 r4*61/96 f''4*35/96 r128*37 d'32 r4*38/96 d4*110/96 
  r4*125/96 d128*21 r4*82/96 <f d >4*104/96 r4*40/96 ais,4*47/96 
  r4*52/96 dis,,32 r4*38/96 dis''64*5 r16*5 dis64*7 r4*112/96 dis,4*16/96 
  r32*11 c'128*9 r4*70/96 gis,64 r4*47/96 gis''128*13 r16*5 f8 
  r4*50/96 gis128*13 r4*10/96 cis,4*31/96 r4*70/96 cis,4*14/96 
  r128*11 c128*15 r4*53/96 g'4*20/96 r128*11 gis64*7 r4*109/96 dis'4*56/96 
  r128*13 dis,,4*14/96 r4*37/96 dis4*64/96 r128*11 ais''4*14/96 
  r64*13 gis4*16/96 r4*83/96 dis4*46/96 r4*103/96 f'8 r4*140/96 g4*28/96 
  r4*64/96 dis,4*38/96 r4*106/96 dis4*58/96 r4*83/96 c'''16 r4*118/96 c,,4*37/96 
  r32*9 c'32*15 r4*119/96 f,64*9 r4*44/96 gis4*38/96 r4*16/96 ais4*37/96 
  r64*11 cis,,4*17/96 r128*15 c4*16/96 r4*283/96 c''4*52/96 r4*19/96 c128*15 
  r64*11 dis,,4*8/96 r128*19 f'4*43/96 r4*82/96 a64*5 r64*7 c8 
  r8. gis,4*8/96 r4*85/96 d'4*164/96 r128*39 f4*25/96 r4*61/96 dis'4*82/96 
  r4*1/96 c,4*11/96 r4*53/96 dis4*19/96 r128*17 g128*27 r4*121/96 gis4*140/96 
  r4*103/96 c4*11/96 r4*269/96 dis32*5 r4*37/96 f4*17/96 r128*27 c4*10/96 
  r4*38/96 dis,, r4*59/96 dis''4*7/96 r4*137/96 c64 r4*41/96 c,,128*13 
  r4*61/96 c''4*8/96 r4*136/96 c4*8/96 r4*40/96 f4*10/96 r4*85/96 gis,128*7 
  r4*23/96 c,,4*89/96 r4*100/96 dis''128*11 r4*62/96 dis64. r4*43/96 e4*50/96 
  r4*44/96 g4*7/96 r128*13 f4*25/96 r128*39 gis,4*23/96 r128*41 gis'4*53/96 
  r128*13 d,,64 r4*46/96 ais'4*11/96 r4*80/96 c''4*14/96 r4*43/96 dis,4*25/96 
  r4*128/96 cis,,4*16/96 r4*83/96 g'64 r4*94/96 c,4*11/96 r4*86/96 dis,4*26/96 
  r16 c'''32 r4*136/96 c64 r128*45 gis64 r128*13 c128*15 r4*59/96 c,,4*11/96 
  r4*136/96 dis,64. r128*11 c'''4*7/96 r8 dis,4*70/96 r4*211/96 gis4*73/96 
  r4*28/96 gis4*7/96 r4*40/96 d'4*38/96 r4*62/96 ais,,4*13/96 r16. ais''4*10/96 
  r4*41/96 f'4*119/96 r4*121/96 g4*70/96 r128*25 gis,4*56/96 r4*49/96 d,64 
  r4*43/96 dis'4*178/96 r4*112/96 gis,,,4*10/96 r4*92/96 c'4*4/96 
  r4*49/96 c'64. r4*136/96 c128*9 r16*5 gis'4*38/96 r4*121/96 f4*34/96 
  r4*68/96 f,64. r4*46/96 cis'4*26/96 r128*23 cis,32 r4*37/96 c8 
  r128*17 ais,4*8/96 r128*15 c''128*13 r128*21 dis,128*5 r4*31/96 dis,4*29/96 
  r8. dis'4*8/96 r4*37/96 dis,4*43/96 r128*49 cis''4*13/96 r4*86/96 dis4*29/96 
  r4*68/96 dis16 r128*9 f4*56/96 r4*86/96 d4*35/96 r4*109/96 dis,4*23/96 
  r4*118/96 cis'128*19 r32*7 c''4*29/96 r4*73/96 c,,,4*8/96 r4*41/96 gis''128*15 
  r4*103/96 gis,,4*10/96 r128*29 c'4*19/96 r64*5 c'4*35/96 r4*124/96 gis4*59/96 
  r128*31 cis,4*55/96 r32*9 c'128*27 r4*97/96 c4*16/96 r4*106/96 c,,4*13/96 
  r128*19 dis'4*41/96 r4*71/96 f4*11/96 r64*9 cis'4*40/96 r4*89/96 dis,4*23/96 
  r8 d4*71/96 r32*5 gis,64. r128*29 ais,4*191/96 r128*27 d'4*22/96 
  r4*65/96 dis'4*80/96 r4*70/96 dis,4*17/96 r4*55/96 g4*86/96 r4*124/96 c,64*15 
  r4*158/96 c'4*11/96 r2. dis,,4*58/96 r128*31 dis,4*38/96 r32 c''64. 
  r4*88/96 gis32*5 r4*85/96 f4*59/96 r128*45 c'4*10/96 r4*88/96 f,4*58/96 
  r128*31 c'64*19 r128*59 c'4*35/96 r4*61/96 c4*32/96 r4*20/96 c,4*62/96 
  r4*34/96 g'4*31/96 r4*20/96 c,4*68/96 r4*226/96 gis'128*15 r4*52/96 d4*22/96 
  r4*28/96 f32*5 r4*86/96 ais128*17 r4*100/96 g'4*22/96 r4*131/96 dis,4*64/96 
  r4*226/96 gis4*71/96 r4*73/96 f,32*5 r32*7 dis'4*61/96 r4*85/96 f,4*59/96 
  r32*7 dis128*15 r128*63 dis4*25/96 r4*26/96 ais,128*15 r4*50/96 ais128*5 
  r128*13 ais'128*23 r4*26/96 dis'128*5 r4*37/96 f,32 r128*13 f'4*35/96 
  r4*64/96 ais,32 r4*82/96 c4*20/96 r4*44/96 ais,4*13/96 r4*139/96 ais'128*35 
  r4*41/96 ais4*178/96 r4*58/96 ais,4*11/96 r8 c''4*58/96 r4*40/96 dis4*29/96 
  r64*5 dis,,4*8/96 r4. c''4*184/96 r128*41 gis4*47/96 r128*17 gis4*14/96 
  r64*7 ais,64 r4*89/96 cis,128*5 r4*83/96 dis128*5 r4*34/96 dis32. 
  r4*35/96 c'128*15 r4*109/96 dis4*55/96 r64*23 g,64. r64*23 cis4*10/96 
  r4*134/96 gis4*5/96 r4*95/96 f,4*20/96 r4*128/96 d''4*34/96 r4*59/96 f128*7 
  r4*37/96 dis,,16 r4*119/96 g''64. r4*37/96 gis64. r4*89/96 gis'64*5 
  r4*127/96 gis,128*19 r4 c4*181/96 r4*133/96 gis4*37/96 r4*67/96 f4*14/96 
  r64*7 ais4*58/96 r32*5 cis,,,,4*16/96 r4*41/96 e'''4*77/96 r128*17 <e' c >4*17/96 
  r4*61/96 c'128*11 r4*103/96 e,,4*26/96 r8 dis4*46/96 r8. dis,4*7/96 
  r4*59/96 f4*28/96 r128*35 dis'16 r64*9 f4*71/96 r128*19 d4*26/96 
  r128*23 <f, d >128*59 r4*103/96 f128*7 r4*80/96 gis'128*5 r4*91/96 <dis' gis >4*35/96 
  r4*71/96 c32. r4*80/96 <ais g >4*28/96 r4*89/96 dis4*23/96 r4*101/96 dis,,4*20/96 
  r4*103/96 gis'16. r4*76/96 c,,4*10/96 r128*35 dis''4*28/96 r16*5 gis,16*7 
}

trackBchannelBvoiceE = \relative c {
  \voiceTwo
  r64*77 c'64. r4*139/96 c4*7/96 r128*47 c4*11/96 r4*139/96 gis32 
  r4*137/96 gis16 r128*93 dis'4*7/96 r4*155/96 dis,64. r4*176/96 c4*17/96 
  r4*53/96 dis64. r64*15 c''4*85/96 r128*181 c,4*8/96 r4*286/96 gis4*7/96 
  r4*146/96 c4*8/96 r4*142/96 gis128*13 r32*17 dis'4*46/96 r4*104/96 <e g >4*47/96 
  r4*49/96 g4*26/96 r4*176/96 c,,4*13/96 r4*133/96 ais4*25/96 r64*45 g''8 
  r4*103/96 g'32 r4*185/96 gis,4*8/96 r4*292/96 dis'4*7/96 r4*290/96 gis,64 
  r4*139/96 c4*7/96 r4*140/96 gis4*62/96 r4*80/96 c,128*9 r4*73/96 gis'4*46/96 
  r4*103/96 ais16. r4*160/96 f'4*122/96 r4*115/96 ais,,4*8/96 r128*11 ais4*8/96 
  r4*95/96 ais'4*100/96 r4*193/96 g4*19/96 r4*130/96 c'4*52/96 
  r4*103/96 gis'4*11/96 r4*136/96 gis,64*5 r16*5 fis4*40/96 r4*218/96 f4*34/96 
  r4*14/96 f4*32/96 r4*70/96 cis,,4*19/96 r4*28/96 c8 r128*17 ais''128*5 
  r4*37/96 dis,4*32/96 r128*199 c'4*11/96 r128*125 g'64. r4*134/96 g4*8/96 
  r32*11 gis'128*9 r4*115/96 gis,64*7 r4*104/96 dis4*19/96 r64*5 dis4*10/96 
  r4*85/96 gis,,4*76/96 r4*178/96 f''128*5 r4*37/96 cis4*41/96 
  r4*62/96 cis,,4*19/96 r4*44/96 g'''4*229/96 r4*70/96 c,,4*17/96 
  r64*9 dis'16. r4*74/96 <f, a' >4*11/96 r4*55/96 dis4*37/96 r4*88/96 f,4*16/96 
  r4*55/96 f''32*5 r128*51 d,4*167/96 r4*116/96 f4*17/96 r4*67/96 gis'4*86/96 
  r32*11 ais4*71/96 r4*197/96 c,,4*16/96 r4*163/96 c'4*100/96 r32*23 c,4*4/96 
  r4*143/96 c4*7/96 r4*88/96 c''4*7/96 r4*284/96 gis4*5/96 r4*1/96 dis,4*7/96 
  r32*15 c128*9 r4*67/96 dis'4*16/96 r16*9 gis'4*34/96 r64*19 g4*52/96 
  r4*229/96 c,4*32/96 r4*116/96 d4*22/96 r128*23 d32 r128*13 d128*9 
  r4*64/96 c4*16/96 r4*194/96 dis,4*28/96 r4*71/96 dis,4*8/96 r4*97/96 gis'64. 
  r128*273 gis4*74/96 r4*203/96 ais128*27 r4*68/96 ais64*7 r128*19 ais4*23/96 
  r128*9 f,32 r64*13 gis4*47/96 r4*4/96 ais64*5 r4*122/96 d'64 
  r4*137/96 d,4*10/96 r4*143/96 g4*179/96 r128*37 gis,4*14/96 r128*47 <dis' gis >4*10/96 
  r128*45 c''4*178/96 r4*128/96 gis4*37/96 r4*65/96 f128*11 r4*22/96 ais4*32/96 
  r4*112/96 c,,,4*49/96 r4*50/96 g''16 r64*5 gis128*11 r4*451/96 gis32 
  r128*29 c16 r4*124/96 ais,4*29/96 r4*112/96 d4*37/96 r128*83 g4*43/96 
  r4*97/96 gis''4*34/96 r4*265/96 dis,4*17/96 r128*27 gis4*10/96 
  r4*38/96 fis4*40/96 r4*169/96 f,4*10/96 r128*31 f'4*65/96 r4*98/96 c4*59/96 
  r4*118/96 g''4*20/96 r64*17 g,4*26/96 r4*44/96 c128*17 r4*61/96 dis,32 
  r64*9 f8 r4*80/96 f4*28/96 r4*43/96 f4*77/96 r128*19 d,4*10/96 
  r32*7 ais'4*154/96 r128*39 f'16 r128*21 <c' gis >4*85/96 r64*23 ais4*77/96 
  r32*11 gis4*116/96 r4*133/96 dis'4*11/96 r32*53 dis,32 r4*569/96 gis,4*35/96 
  r4*212/96 dis'4*38/96 r4*158/96 ais4*8/96 r4*92/96 f'4*67/96 
  r4*227/96 d4*31/96 r64*11 f4*32/96 r64*11 d,4*16/96 r128*27 g'64*9 
  r4*100/96 dis,4*23/96 r4*755/96 c'4*10/96 r4*133/96 c4*11/96 
  r4*86/96 gis4*55/96 r4*178/96 gis4*37/96 r4*14/96 ais32*7 r32 ais,4*16/96 
  r4*38/96 ais,128*23 r64*13 d''4*16/96 r4*133/96 gis,4*14/96 r4*83/96 ais,4*14/96 
  r4*47/96 d'64*9 r128*33 ais,,4*14/96 r4*32/96 c'4*11/96 r4*34/96 d,4*13/96 
  r4*41/96 dis''32*15 r4*56/96 ais,,4*13/96 r4*47/96 c''4*43/96 
  r4*55/96 c,4*5/96 r4*53/96 c'''4*13/96 r128*47 gis,4*11/96 r4*80/96 gis,,4*13/96 
  r4*43/96 dis'4*14/96 r4. f'4*56/96 r4*98/96 ais4*16/96 r4*80/96 cis,4*8/96 
  r64*15 gis4*19/96 r64*5 ais,64. r128*15 gis,4*38/96 r4*311/96 g'32 
  r128*125 c'4*29/96 r4*212/96 gis'128*9 r4*32/96 g64. r4*133/96 g,64*9 
  r4*91/96 c''4*23/96 r4*134/96 gis,,4*14/96 r4*139/96 dis'16 r4*127/96 gis4*38/96 
  r4*124/96 f4*47/96 r64*19 cis4*61/96 r4*113/96 c'4*85/96 r4*47/96 g'4*11/96 
  r128*21 c,4*34/96 r64*17 g4*29/96 r128*15 c4*56/96 r128*21 f,,4*8/96 
  r128*19 cis''4*40/96 r128*31 f,4*34/96 r128*15 c'4*64/96 r128 f,,32 
  r4*50/96 f64 r4*88/96 d'4*181/96 r128*33 d,4*25/96 r4*76/96 c''4*23/96 
  r4*83/96 dis'4*28/96 r4*77/96 c,,4*22/96 r4*194/96 g4*16/96 r4*107/96 dis'4*41/96 
  r4*83/96 dis64*5 r128*27 <dis, dis' >4*11/96 r128*35 gis''4*22/96 
  r64*21 dis,4*172/96 
}

trackBchannelBvoiceF = \relative c {
  \voiceOne
  r64*77 dis'4*11/96 r4*439/96 c64 r4*140/96 dis,4*25/96 r16*29 c4*7/96 
  r4*91/96 c'4*80/96 r128*183 dis4*5/96 r4*593/96 dis,4*38/96 r4*202/96 gis'4*47/96 
  r4*1190/96 c,4*11/96 r4*290/96 c64 r4*290/96 c64. r4*284/96 dis,4*61/96 
  r4*565/96 d4*47/96 
  | % 17
  r4*587/96 ais'4*20/96 r4*130/96 gis'4*47/96 r4*107/96 <c, dis' >4*13/96 
  r4*134/96 c'128*61 r64*87 ais,,4*5/96 r4*47/96 c'4*43/96 r4*1114/96 g128*17 
  r4*89/96 dis''4*32/96 r4*256/96 gis,4*25/96 r16 c,4*11/96 r4*391/96 f4*55/96 
  r4*409/96 g4*23/96 r8 a128*15 r4*256/96 f4*29/96 r128*85 f4*175/96 
  r4*109/96 d,128*7 r128*21 c''4*86/96 r4*131/96 dis,64*13 r128*123 dis,4*113/96 
  r4*796/96 gis4*11/96 r4*1229/96 d'4*7/96 r4*292/96 g4*31/96 r4*175/96 c4*10/96 
  r4*1391/96 <d,, f'' >128*5 r4*83/96 ais'4*23/96 r128*7 d128*9 
  r128*89 f'8 r4*106/96 ais,128*59 r4*112/96 gis4*58/96 r4*97/96 dis'4*14/96 
  r32*11 gis,128*9 r4*119/96 fis128*13 r4*121/96 cis4*28/96 r4*373/96 ais16 
  r64*221 dis'16. r16*11 gis,128*7 r4*79/96 gis,,64 r4*40/96 gis''4*38/96 
  r4*436/96 g4*76/96 r4*101/96 e'128*7 r4*101/96 e,128*9 r4*44/96 a4*49/96 
  r128*21 dis,,64 r32*5 a''64*7 r4*86/96 a4*29/96 r4*176/96 f,4*5/96 
  r4*88/96 f32*13 r4*278/96 c'4*7/96 r128*47 dis128*27 r32*17 c,64. 
  r4*163/96 dis'4*73/96 r4*1156/96 dis,4*37/96 r4*896/96 gis'128*13 
  r4*311/96 g,4*22/96 r4*1577/96 f'4*17/96 r4*442/96 ais,,128*5 
  r4*32/96 c,4*10/96 r4*35/96 d'4*11/96 r4*338/96 dis'8 r4*50/96 c'4*43/96 
  r128*5 gis'4*14/96 r4*142/96 dis,4*5/96 r4*85/96 dis,32 r4*43/96 c'128*11 
  r64*21 cis4*44/96 r4*304/96 c4*20/96 r4*29/96 ais,,4*11/96 r32*85 d'64. 
  r8*7 dis''4*29/96 r4*128/96 dis,128*15 r32*9 gis64*5 r4*121/96 fis128*13 
  r4*124/96 cis4*37/96 r128*41 f4*67/96 r32*9 g4*80/96 r4*125/96 e'128*13 
  r4*98/96 c,,4*20/96 r64*9 a'' r4*68/96 ais,4*7/96 r4*55/96 a'4*41/96 
  r4*92/96 c128*9 r4*181/96 d,,4*7/96 r4*86/96 f'4*191/96 r4*89/96 d4*29/96 
  r4*73/96 dis'4*23/96 r4*82/96 c'128*11 r8. dis,,4*23/96 r4*193/96 dis''128*7 
  r4*103/96 g,,,4*19/96 r4*215/96 gis'4*17/96 r4*100/96 c4*19/96 
  r4*128/96 c'4*182/96 
}

trackBchannelBvoiceG = \relative c {
  r4*7333/96 gis4*16/96 r4*538/96 ais,4*11/96 r128*847 e'''4*25/96 
  r4*1280/96 dis,4*5/96 r128*1623 d'128*17 r16*35 dis,4*17/96 r4*2293/96 c64. 
  r4*38/96 dis4*16/96 r4*514/96 c32 r128*77 c''4*25/96 r4*157/96 a,64. 
  r128*161 f'4*188/96 r128*153 dis,4*7/96 r4*214/96 dis4*8/96 r4*163/96 c'4*76/96 
  r128*1697 dis'128*5 r4*233/96 c,,4*11/96 r64*7 fis' r8*49 dis,32. 
  r64*91 g4*13/96 r64*21 g''4*37/96 r128*33 c,4*26/96 r4*232/96 f,64*7 
  r4*91/96 a4*35/96 r64*91 f4*31/96 r4*497/96 g'4*25/96 
}

trackBchannelBvoiceH = \relative c {
  r4*17510/96 c128*5 r4*2296/96 dis64 r4*41/96 c4*14/96 r4*7940/96 c64. 
  r128*795 c128*5 r4*824/96 ais'4*4/96 r64*249 ais''4*26/96 
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
  \context Voice = voiceI \trackBchannelBvoiceH
>>


trackC = <<
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn #251"
  
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "He Lives"
  
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
