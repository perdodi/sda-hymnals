% Lily was here -- automatically converted by c:/Program Files (x86)/LilyPond/usr/bin/midi2ly.py from output/midi/dh694bd.mid
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
  
  % [MARKER] AC055 b   
  
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Piano"
  
}

trackBchannelB = \relative c {
  \voiceTwo
  r4*196/96 d''4*34/96 r4*82/96 <g,,, g' >4*16/96 r4*40/96 fis'64. 
  r128*17 b128*15 r128*23 fis'4*50/96 r4*65/96 e128*17 r4*16/96 fis4*11/96 
  r128*17 b,,4*38/96 r4*28/96 c,32. r4*53/96 fis''64*9 r4*23/96 c16 
  r4*70/96 g4*251/96 r4*101/96 g'4*38/96 r4*80/96 g4*44/96 r4*67/96 fis16. 
  r4*73/96 g,4*43/96 r4*68/96 b,,128*11 r4*83/96 g''4*35/96 r4*86/96 a4*44/96 
  r4*80/96 g,,4*20/96 r4*91/96 g'''4*13/96 r4*112/96 d'16 r4*104/96 <b b, >128*15 
  r128*25 b4*41/96 r4*77/96 g,128*7 r64*15 fis'4*37/96 r32. c4*11/96 
  r64*9 g4*32/96 r128*33 c'4*53/96 r4*74/96 g,,4*38/96 r4*83/96 d,4*19/96 
  r4*104/96 a'''4*41/96 r4*94/96 fis'4*10/96 r8*5 g,4*35/96 r4*80/96 fis,128*13 
  r4*70/96 g'4*31/96 r128*29 fis'64*7 r4*16/96 c,4*10/96 r4*56/96 g''4*50/96 
  r32*7 g,64*9 r4*16/96 g4*7/96 r4*68/96 fis128*25 r128*31 g4*220/96 
  r16*5 fis,4*31/96 r4*91/96 b'64*7 r128*5 fis32 r128*17 g'128*15 
  r4*73/96 fis4*55/96 r4*74/96 a,,128*25 r4*2/96 fis''64 r4*59/96 b,,128*9 
  r128*15 c,4*19/96 r4*56/96 fis''4*65/96 r4*23/96 c4*17/96 r4*79/96 g,,128*11 
  r64*19 d'''128*11 r4*110/96 g4*38/96 r4*121/96 d''4*49/96 r4*131/96 e,,,128*15 
  r64*21 c''4*50/96 r4*107/96 g64*9 r4*124/96 e'''4*46/96 r2 d,,,4*137/96 
}

trackBchannelBvoiceB = \relative c {
  \voiceFour
  r4*197/96 fis,4*28/96 r128*29 d''4*44/96 r32 fis,, r8 g''4*47/96 
  r128*23 d,4*34/96 r4*79/96 c'128*25 r4*55/96 b,,4*35/96 r64*5 c'4*20/96 
  r4*52/96 d'4*44/96 r4*127/96 b4*250/96 r4*101/96 d128*13 r4*80/96 d128*17 
  r32*5 d,,128*11 r128*25 b''4*44/96 r4*68/96 fis4*28/96 r128*29 b16. 
  r4*85/96 fis'4*53/96 r4*71/96 b,64*5 r4*82/96 b'4*10/96 r64*19 d'4*26/96 
  r4*223/96 b,,4*41/96 r4*76/96 b'4*44/96 r4*68/96 d,4*25/96 r4*94/96 b4*35/96 
  r4 c128*19 r4*71/96 b4*46/96 r4*74/96 d,,4*31/96 r128*31 d'16. 
  r128*33 a'''128*29 r64*27 b,,16. r4*79/96 fis4*41/96 r4*68/96 b'4*43/96 
  r4*77/96 d,,4*16/96 r4*40/96 c,32 r4*55/96 d''64*9 r4*79/96 e4*83/96 
  r4*62/96 fis128*29 r128*27 g4*235/96 r4*106/96 fis,4*31/96 r64*15 b'128*15 
  r4*14/96 fis,,128*5 r4*47/96 b'4*43/96 r128*25 a'128*15 r32*7 g4*25/96 
  r128*39 b,,,4*26/96 r128*15 c'4*23/96 r4*53/96 d'64*9 r4*130/96 g,,4*41/96 
  r4*106/96 g'4*31/96 r128*37 b'64*7 r4*118/96 <b g >4*17/96 r4*163/96 g,4*40/96 
  r4*130/96 g''4*61/96 r4 c,4*55/96 r4*124/96 e4*37/96 r128*67 g,4*127/96 
}

trackBchannelBvoiceC = \relative c {
  \voiceThree
  r4*197/96 <fis' d >16. r4*79/96 b4*46/96 r4*71/96 e,4*46/96 r128*23 <a, d >16. 
  r64*13 g'128*9 r64*17 b4*67/96 r4*70/96 d,,4*76/96 r4*95/96 g'4*253/96 
  r128*33 g,,4*17/96 r64*17 g'4*28/96 r4*82/96 d16. r8. e'8 r4*64/96 b,4*41/96 
  r4*74/96 g''4*44/96 r64*13 d,4*32/96 r4*91/96 g,4*31/96 r128*27 g'''4*25/96 
  r128*33 g,4*28/96 r4*221/96 g4*47/96 r4*71/96 b,4*44/96 r4*67/96 a4*47/96 
  r4*73/96 e'8 r4*83/96 e4*59/96 r4*68/96 b'4*52/96 r4*70/96 fis4*83/96 
  r4*175/96 a32*7 r128*55 e,,4*31/96 r4*83/96 a''64*7 r4*67/96 g4*44/96 
  r4*76/96 d,,4*17/96 r4*107/96 <g' b b,, >64*9 r64*13 c,4*88/96 
  r4*59/96 a'128*25 r4*92/96 b4*226/96 r64*19 d'4*38/96 r32*7 g,,32 
  r32*9 e'4*47/96 r8. a,4*37/96 r4*91/96 e'4*53/96 r4*89/96 d4*80/96 
  r4*67/96 d,4 r4*88/96 g4*43/96 r4*104/96 g'4*40/96 r64*17 g'128*19 
  r4*103/96 d128*17 r128*43 c,4*52/96 r4*119/96 e16. r16*5 e'4*56/96 
  r128*41 g'4*58/96 r4*181/96 g,,,64*21 
}

trackBchannelBvoiceD = \relative c {
  r64*33 fis4*23/96 r4*91/96 b4*47/96 r8. e,128*13 r4*74/96 a'4*41/96 
  r4*73/96 a,,64*11 r128*21 b'128*23 r4*68/96 a'4*91/96 r4*80/96 d,4*259/96 
  r128*31 b128*11 r4*86/96 b4*41/96 r128*23 d4*37/96 r8. e,4*31/96 
  r128*27 b'4*31/96 r32*7 e,4*38/96 r4*83/96 a'128*15 r64*13 d,128*11 
  r4*80/96 b4*35/96 r4*88/96 d4*34/96 r16*9 d4*43/96 r128*25 g,,4*40/96 
  r4*71/96 d'4*53/96 r64*11 g'4*49/96 r4*83/96 c,,128*13 r128*29 g''4*55/96 
  r4*68/96 a,32*5 r4*197/96 d'4*97/96 r4*152/96 e,,128*11 r128*27 a4*43/96 
  r64*11 b128*15 r128*25 a'16. r4*88/96 b,,4*59/96 r4*74/96 e4*76/96 
  r4*70/96 d,128*27 r4*86/96 d'128*77 r4*109/96 <fis' d >128*15 
  r4*77/96 g,,4*16/96 r128*35 e'4*43/96 r4*76/96 d16. r4*91/96 c'4*64/96 
  r64*13 b128*27 r64*11 a4*106/96 r64*13 b4*53/96 r4*94/96 d'4*49/96 
  r4 b,4*34/96 r128*41 g''4*53/96 r4*128/96 c,,,,4*34/96 r4*136/96 g'''4*38/96 
  r4*118/96 c'128*21 r128*39 c4*28/96 r64*35 b,,4*142/96 
}

trackBchannelBvoiceE = \relative c {
  r64*33 a''4*34/96 r128*27 g4*49/96 r4*70/96 e,,64*7 r4*70/96 d4*52/96 
  r128*21 a4*59/96 r4*70/96 g'''64*11 r4*70/96 a,4*101/96 r4*71/96 g,,4*248/96 
  r4*104/96 g''4*17/96 r4*101/96 g,64*7 r4*68/96 a'128*13 r4*70/96 e,4*46/96 
  r64*11 d''4*35/96 r4*80/96 e4*40/96 r4*82/96 <d d,, >8 r128*25 <g b >4*44/96 
  r4*68/96 d128*13 r32*7 b16. r4*215/96 g,4*29/96 r4*200/96 d4*50/96 
  r128*23 e'4*35/96 r4 g'32*5 r64*11 g,,,4*56/96 r4*68/96 d'''4*106/96 
  r4*152/96 d4*4/96 r128*81 e128*13 r4*76/96 d4*46/96 r4*62/96 d4*53/96 
  r4*67/96 d4*40/96 r4*217/96 c,,4*86/96 r32*5 d''4*85/96 r4*83/96 g,,64*37 
  r4*118/96 a''4*43/96 r64*13 d,4*43/96 r4*80/96 e,,8 r128*23 d''4*41/96 
  r128*29 a,,4*74/96 r4*68/96 b'''128*25 r8. a4*101/96 r4*82/96 g4*64/96 
  r32*7 b,4*31/96 r4*115/96 d4*35/96 r4*301/96 g,,64*7 r128*43 g'16. 
  r4*119/96 g'''8. r32*9 e4*59/96 r4*181/96 g,,,,16*5 
}

trackBchannelBvoiceF = \relative c {
  r4*659/96 c''128*23 r32*5 d,8. r4*64/96 d,,4*103/96 r128*23 g4*254/96 
  r4*662/96 e8 r4*311/96 g'4*173/96 r4*200/96 g16 r32*17 a'4*55/96 
  r4*65/96 e,,32*5 r4*70/96 c128*21 r128*21 d''4*59/96 r4*65/96 a'4*130/96 
  r128*125 g4*41/96 r4*74/96 fis4*52/96 r128*19 g,,4*47/96 r8. a'64*7 
  r4*217/96 c4*49/96 r32. b4*11/96 r64*11 d,4*86/96 r4*82/96 d'4*230/96 
  r128*77 g128*17 r128*63 d,,128*19 r4*71/96 c'''4*80/96 r4*62/96 g4*76/96 
  r4*71/96 d,,128*41 r4*61/96 d'' r4*568/96 e4*61/96 r4*110/96 c4*38/96 
  r4*118/96 g''4*55/96 r4*364/96 g,,,,4*134/96 
}

trackBchannelBvoiceG = \relative c {
  \voiceOne
  r128*831 g'''4*25/96 r4*4304/96 g,4*64/96 
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


trackCchannelA = {
  
  \set Staff.instrumentName = "Organ"
  
}

trackCchannelB = \relative c {
  r32*17 fis4*94/96 r4*5/96 g128*39 g'4*122/96 r4*116/96 e128*43 
  r128*19 c,4*70/96 r128 fis'16*7 r4*361/96 g4*194/96 r4*26/96 fis4*104/96 
  r4*7/96 e,64*19 d'4*124/96 r4*104/96 d,4*125/96 r4*1/96 b''128*107 
  r4*59/96 g4*335/96 r4*1/96 a128*43 r4*116/96 c,,4*146/96 g4*133/96 
  r4*482/96 e'4*119/96 r4*1/96 d4*106/96 r4*5/96 g4*112/96 fis'4*130/96 
  r4*121/96 c,4*152/96 r4*176/96 <g'' b, g, >4*295/96 r4*44/96 fis,64*19 
  r4*1/96 b'128*41 r4*119/96 d,,4*128/96 c''64*27 r4*62/96 c,,4*68/96 
  d4*181/96 d'128*205 r4*4/96 c,4*634/96 r128*43 b'4*673/96 
}

trackCchannelBvoiceB = \relative c {
  \voiceThree
  r32*17 d''4*98/96 r4*1/96 b4*125/96 r4*109/96 a64*21 r4*118/96 g4*139/96 
  r4*160/96 g4*325/96 r64*7 b,4*89/96 
  | % 5
  r4*35/96 d4*91/96 r4*4/96 d4*121/96 r64*17 b,4*122/96 r32*9 a''32*11 
  r4*374/96 d,4*346/96 r4*109/96 e,64*21 r4*2/96 c''128*51 r128*39 a32*35 
  r8. e4*118/96 a r4*104/96 a4*131/96 r16*5 e128*51 r4*515/96 d'32*9 
  r4*4/96 g,,4*116/96 r4*1/96 e4*128/96 r64*21 a,4*158/96 r4*137/96 fis''4*173/96 
  r4*2/96 g,,4*586/96 r4*40/96 e''16*29 r4*64/96 d4*674/96 
}

trackCchannelBvoiceC = \relative c {
  \voiceFour
  r32*17 a''128*33 r4*1/96 g64*17 r128*5 e,4*115/96 r4*5/96 fis'4*124/96 
  r4*118/96 b,,128*23 r4*61/96 d4*169/96 r4*365/96 d'4*94/96 r4*35/96 g,4*85/96 
  r64. d4*103/96 r4*5/96 e'4*115/96 r4*115/96 g4*118/96 r4*121/96 g,4*314/96 
  r4*64/96 b'4*347/96 r4*109/96 e,4*131/96 r4*139/96 b'4*137/96 
  r4*482/96 g4*121/96 r4*109/96 b4*118/96 r128*39 g4*131/96 r4*145/96 fis32*13 
  r4*362/96 d4*235/96 r4*121/96 <a' fis >32*11 r4*61/96 fis4*88/96 
  b,,4*76/96 r4*65/96 a''128*61 r64*103 g4*1382/96 
}

trackCchannelBvoiceD = \relative c {
  \voiceTwo
  r4*205/96 d'4*215/96 r4*238/96 c'4*133/96 r64*21 a4*175/96 r4*688/96 b,4*227/96 
  r4*2/96 e,4*110/96 d'4*446/96 r4*61/96 g,128*113 r4*2/96 d4*109/96 
  r4*7/96 g'4*397/96 d128*139 r4*191/96 fis16*5 r128*35 d,128*41 
  b128*43 r4*146/96 d4*157/96 r4*362/96 a''4*109/96 r64 g4 r32. g4*130/96 
  r4*125/96 e128*21 r4*89/96 b'128*49 r4*169/96 b,4*587/96 r4*40/96 c4*670/96 
  r4*89/96 g,64*113 
}

trackCchannelBvoiceE = \relative c {
  \voiceOne
  r128*121 gis''4*16/96 r4*404/96 b4*142/96 r32*13 g,,4*320/96 
  r4*719/96 fis''32*11 r128*237 fis4*127/96 r4*388/96 fis4*425/96 
  r4*298/96 g4*110/96 r4*124/96 d128*45 r4*142/96 d4*472/96 r4*683/96 g4*140/96 
  r4*175/96 g4*589/96 
}

trackCchannelBvoiceF = \relative c {
  r4*1081/96 b'4*322/96 r4*844/96 g'4*322/96 r4*914/96 d,4*410/96 
  r4*308/96 d'4*115/96 r64*41 c128*51 
}

trackC = <<

  \clef bass
  
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
  \context Voice = voiceC \trackCchannelBvoiceB
  \context Voice = voiceD \trackCchannelBvoiceC
  \context Voice = voiceE \trackCchannelBvoiceD
  \context Voice = voiceF \trackCchannelBvoiceE
  \context Voice = voiceG \trackCchannelBvoiceF
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Brass"
  
}

trackDchannelB = \relative c {
  \voiceTwo
  r4*190/96 d''4*124/96 r4*112/96 e,,4*118/96 r64*19 a,4*133/96 
  r128*21 c4*68/96 r4*1/96 d4*161/96 r4*362/96 g4*88/96 r64*5 g4 
  r4*20/96 d4*97/96 r4*1/96 e128*37 r128*37 g'4*118/96 r4*1/96 a4*134/96 
  r64*61 b32*9 r4*16/96 g,4*91/96 r32. b'16*5 r32*9 e,,128*41 r4*137/96 g,4*143/96 
  r128*157 e'4*130/96 a'4*125/96 r4*101/96 d,,4*122/96 r4*1/96 b4*130/96 
  r4. fis''32*13 r4*17/96 g,,16*13 r4*38/96 fis'128*35 r4*26/96 b'128*37 
  r4*113/96 d,,64*21 r4*146/96 b4*80/96 r4*71/96 d4*184/96 r4*614/96 c16*29 
  r4*56/96 <g b'' >4*682/96 
}

trackDchannelBvoiceB = \relative c {
  \voiceOne
  r4*193/96 fis128*39 r128*39 g'4*118/96 r4*113/96 c4*136/96 r4*131/96 a4*163/96 
  r4*358/96 g128*31 r4*25/96 g4*106/96 r4*11/96 fis128*33 r4*1/96 e4*106/96 
  d4*113/96 e,4*125/96 r4*124/96 g128*109 r4*47/96 g4*98/96 r4*23/96 b'4*91/96 
  r32. g,4*110/96 r4*1/96 d64*19 r4*2/96 g'4*125/96 r4*136/96 b4*143/96 
  r128*157 g32*11 r4*113/96 g,4*109/96 r128 a'4*127/96 r128*39 c,,4*155/96 
  r4*169/96 g''128*105 r4*35/96 d'128*39 r4*16/96 g,,128*35 r4*2/96 e4*122/96 
  r4*118/96 a,128*51 r4*67/96 c4*80/96 r128*59 g''4*566/96 r64*9 g4*698/96 
}

trackDchannelBvoiceC = \relative c {
  \voiceThree
  r4*308/96 b''4*119/96 r128*37 d,,16*5 r4*128/96 b64*11 r4*229/96 g''4*329/96 
  r4*475/96 b,,4*122/96 r4*110/96 d32*11 b''8*7 r4*380/96 a4*115/96 
  r4*118/96 c,,128*49 r4*131/96 a''4*418/96 r4*191/96 d,,4*115/96 
  r4*2/96 b''4*116/96 r4*116/96 g4*127/96 r128*49 d,4*160/96 r4*602/96 g'64*21 
  r64*19 c32*13 r4*143/96 a64*31 
}

trackDchannelBvoiceD = \relative c {
  \voiceFour
  r128*103 g'4*115/96 r64*19 a'4*124/96 r4*124/96 b4*145/96 r4*152/96 g,,4*325/96 
  r128*597 c''64*25 r4*128/96 d,,128*137 r4*670/96 e'4*157/96 r128*291 a4*128/96 
  r4*142/96 b4*158/96 r128*57 g,,128*189 
}

trackD = <<

  \clef bass
  
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
  \context Voice = voiceC \trackDchannelBvoiceB
  \context Voice = voiceD \trackDchannelBvoiceC
  \context Voice = voiceE \trackDchannelBvoiceD
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Tubular Bells"
  
}

trackEchannelB = \relative c {
  r4*6823/96 g''4*362/96 r128*123 g4*353/96 
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Digital Hymn # 694"
  
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Praise God, From Whom All Blessings"
  
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
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
