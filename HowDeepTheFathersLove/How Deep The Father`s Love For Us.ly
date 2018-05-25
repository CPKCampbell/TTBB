% Lily was here -- automatically converted by /usr/local/bin/midi2ly from /work/colin/music/MPS/HowDeepTheFathersLove/How Deep The Father`s Love For Us.mid
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


  \key g \major

  \set Staff.instrumentName = "How Deep The Father's Love For Us"

  % [TEXT_EVENT] By Stuart Townend; Arr. Benjamin Harlan

  % [COPYRIGHT_NOTICE] Copyright ~ 1995 THANKYOU Music

  % [COPYRIGHT_NOTICE] All Rights Reserved

  % [TEXT_EVENT] Generated by NoteWorthy Composer

  \tempo 4 = 100

  \tempo 4 = 100

  \tempo 4 = 100

  \tempo 4 = 100

  \tempo 4 = 100

  \tempo 4 = 100

  \tempo 4 = 100

  \tempo 4 = 100

  \tempo 4 = 100


  \key f \major

  \time 4/4
  \skip 1*4
  \time 6/4
  \skip 1.
  | % 6

  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1*3
  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1*3
  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1*3
  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1.
  | % 21

  \time 4/4
  \skip 1*3
  \time 6/4
  \skip 1.
  | % 25

  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1*3
  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1*3
  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1*3
  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1.
  | % 40

  \time 4/4
  \skip 1
  | % 41


  \key g \major
  \skip 1*2
  \time 6/4
  \skip 1.
  | % 44

  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1*3
  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1*3
  \time 4/4
  \skip 1*2
  \time 6/4
  \skip 1*3
  \tempo 4 = 88

  \time 4/4
  \skip 1
  | % 57

  \tempo 4 = 76
  \skip 1
  | % 58

  \tempo 4 = 94
  \skip 1
  | % 59

  \time 6/4
  \skip 1.
  | % 60

  \tempo 4 = 100

  \time 4/4

}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {

  \set Staff.instrumentName = "Cello"

}

trackBchannelB = \relative c {
  r4*17 f4 r4 g4 r4 a4 r4
  | % 6
  ais4 r4 c4 r4 d,16*11 r16*9 a'4
  r4
  | % 8
  g4 r4 f4 r4 ais,16*7 r16
  | % 9
  c16*15 r16*5 f4 r4 g4 r4 a4
  r4
  | % 11
  ais4 r4 c4 r4 d,16*7 r16*5 f4
  r4 g4 r4 c,4 r4 f4
  r4
  | % 13
  ais4 r4 a4 r4 c,16*7 r16
  | % 14
  c16*15 r16*29 e'4 r4
  | % 17
  a,4 r4 d4 r4 d4 r4 c4
  r4
  | % 18
  d4 r4 e4 r4 c4 r4 d4
  r4 e4 r4
  | % 19
  e16*7 r16 f4 r4 a4 r4
  | % 20
  a16*15 r16
  | % 21
  e4 r4 g4 r4 f4 r4 e4
  r4
  | % 22
  ais,4 r4 c4 r4 d4 r4 e16*7
  r16 a,4 r4 e16*7 r16
  | % 24
  e16*31 r16*29 e4 r4 f4 r4
  | % 28
  a4 r4 c4 r4 e4 r4 a4
  r4
  | % 29
  ais4 r4 a4 r4 g4 r4 f16*7
  r16*5 c4 r4 d4 r4
  | % 31
  c4 r4 a4 r4 f'16*7 r16
  | % 32
  e16*7 r16 f4 r4 a4 r4
  | % 33
  ais4 r4 a16*7 r16 a4 r4
  | % 34
  ais4 r4 a4 r4 c4 r4 a16*7
  r16 f4 r4 ais4 r4 c16*7 r16 a4
  r4 ais16*7 r16
  | % 37
  c16*15 r16*67 c,4 r4 c4 r4 g4
  r4 f4 r4 c'4 r4 ais4 r4 d,4
  r4
  | % 43
  c16*11 r16 c4 r4
  | % 44
  e4 r4 d4 r4 f16*11 r16 f4
  r4 g4 r4 a4 r4 c,16*7 r16 f4
  r4 f4 r4 g4 r4
  | % 47
  f16*31 r16*37 d4 r4 g4 r4 d4
  r4
  | % 52
  b4 r4 d4 r4 e16*11 r16 g4
  r4 a4 r4 b4 r4 g4 r4
  | % 54
  fis4 r4 e4 r4 b'4 r4 e,4
  r4
  | % 55
  g4 r4 fis4 r4 e4 r4 d4
  r4 g,4 r4 fis4 r4 g4
  r4
  | % 57
  b4 r4 d4 r4 g4 r4 e4
  r4 d4 r4
  | % 58
  a'4 r4 g4 r4 c4 r4 a4
  r4 d,16*7 r16
  | % 59
  e4 r4 fis4 r4 g4 r4 b4
  r4 a16*7 r16
  | % 60
  b16*7 r16*13 g,4 r4 a4 r4 b4
  r4
  | % 62
  c4 r4 d4 r4 g16*7 r16
  | % 63
  b4 r4 c4 r4 fis16*7 r16
  | % 64
  g4 r4 b4 r4 b4 r4 fis4
  r4
  | % 65
  fis16*7 r16*5 g4 r4 fis4 r4
  | % 66
  fis4 r4 b,4 r4 c4 r4 d4
  r4
  | % 67
  e4 r4 fis4 r4 g16*31 r16*37 b,4
  r4
  | % 72
  e4 r4 d4 r4 g4 r4 fis4
  r4
  | % 73
  g16*7 r16 b16*7 r16
  | % 74
  b16*15
}

trackB = <<

  \clef bass

  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
>>


trackCchannelA = \lyricmode {

  % [SEQUENCE_TRACK_NAME] Soprano
  " "4*15 "How "4
  | % 5
  "deep "4. "the "8 "Fa"4 "ther`s "
  | % 6
  "love " "for " "us, "4 "
"2. "how "4 "vast "4. "be"8
  | % 8
  "yond "4 "all " "mea"2
  | % 9
  "sure, "4 "
"2. "that "4
  | % 10
  "He "4. "should "8 "give "4 "His "
  | % 11
  "on" "ly " "Son "4 "
"2. "to "4 "make "4. "a "8
  | % 13
  "wretch "4 "His " "trea"2
  | % 14
  "sure. "4 "
"2. "How "4
  | % 15
  "great "4. "the "8 "pain "4 "of "
  | % 16
  "sear" "ing " "loss "4 "
"2. "the "4 "Fa"4. "ther "8
  | % 18
  "turns "4 "His " "face "4. "a"8
  | % 19
  "way, "4 "
"2. "as "4
  | % 20
  "wounds "4. "which "8 "mar "4 "the "
  | % 21
  "Cho" "sen " "One "4 "
"2. "bring "4 "man"4. "y "8
  | % 23
  "sons "4 "to " "glo"2
  | % 24
  "ry. "4 "
"4*15 "Be"4
  | % 28
  "hold "4. "the "8 "Man "4 "up"
  | % 29
  "on " "a " "cross, "4 "
"2. "my "4 "sin "4. "up"8
  | % 31
  "on "4 "His " "shoul"2
  | % 32
  "ders; "4 "
"2. "a"4
  | % 33
  "shamed, "4. "I "8 "hear "4 "my "
  | % 34
  "mock" "ing " "voice "4 "
"2. "call "4 "out "4. "a"8
  | % 36
  "mong "4 "the " "scof"2
  | % 37
  "fers. "4 "
"2. "It "4
  | % 38
  "was "4. "my "8 "sin "4 "that "
  | % 39
  "held " "Him " "there "4 "
"2. "un"4 "til "4. "it "8
  | % 41
  "was "4 "ac" "com"2
  | % 42
  "plished; "4 "
"2. "His "4
  | % 43
  "dy"4. "ing "8 "breath "4 "has "
  | % 44
  "brought " "me " "life, "4 "
"2. "I "4 "know "4. "that "8
  | % 46
  "it "4 "is " "fin"2
  | % 47
  "ished. "4 "
"4*15 "I "4
  | % 51
  "will "4. "not "8 "boast "4 "in "
  | % 52
  "an" "y" "thing, "4 "
"2. "no "4 "gifts, "4. "no "8
  | % 54
  "pow`r, "4 "no " "wis"2
  | % 55
  "dom; "4 "
"2. "But "4
  | % 56
  "I "4. "will "8 "boast "4 "in "
  | % 57
  "Je" "sus " "Christ, "4 "
"2. "His "4 "death "4. "and "8
  | % 59
  "res"4 "ur" "rec"2
  | % 60
  "tion. "4 "
"2. "Why "4
  | % 61
  "should "4. "I "8 "gain "4 "from "
  | % 62
  "His " "re" "ward~ "4 "
"2. "I "4 "can"4. "not "8
  | % 64
  "give "4 "an " "an"2
  | % 65
  "swer; "4 "
"2. "but "4
  | % 66
  "this "4. "I "8 "know "4 "with "
  | % 67
  "all " "my " "heart: "4 "
"4*7 "His "4 "wounds "4. "have "8
  | % 70
  "paid "4 "my " "ran"2
  | % 71
  "som. "4 "
" "
"4
}

trackCchannelB = \relative c {
  r4*15 a''4 r4
  | % 5
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 6
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 c4 r4 f4 r4
  | % 8
  f4 r4 a4 r4 a4. g4 r4
  | % 9
  g16*7 r16*5 f4 r4
  | % 10
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 11
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 c4 r4 f4 r4
  | % 13
  f4 r4 a4 r4 g4. f4 r4
  | % 14
  f16*7 r16*5 c'4 r4
  | % 15
  c4 r4 a4 r4 ais4 r4 c4
  r4
  | % 16
  ais4 r4 a4 r4 f16*7 r16*5 c'4
  r4 c4 r4 a4 r4
  | % 18
  ais4 r4 a4 r4 a4 r4 g4
  r4
  | % 19
  g16*7 r16*5 f4 r4
  | % 20
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 21
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 c4 r4 f4 r4
  | % 23
  f4 r4 a4 r4 g4. f4 r4
  | % 24
  f16*7 r16*53 a4 r4
  | % 28
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 29
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 c4 r4 f4 r4
  | % 31
  f4 r4 a4 r4 a4. g4 r4
  | % 32
  g16*7 r16*5 f4 r4
  | % 33
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 34
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 c4 r4 f4 r4
  | % 36
  f4 r4 a4 r4 g4. f4 r4
  | % 37
  f16*7 r16*5 c'4 r4
  | % 38
  c4 r4 a4 r4 ais4 r4 c4
  r4
  | % 39
  ais4 r4 a4 r4 f16*7 r16*5 c'4
  r4 c4 r4 a4 r4
  | % 41
  ais4 r4 a4 r4 a4. g4 r4
  | % 42
  g16*7 r16*5 f4 r4
  | % 43
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 44
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 c4 r4 f4 r4
  | % 46
  f4 r4 a4 r4 g4. f4 r4
  | % 47
  f16*7 r16*53 a4 r4
  | % 51
  b4 r4 g4 r4 a4 r4 b4
  r4
  | % 52
  a4 r4 g4 r4 e16*7 r16*5 d4
  r4 d4 r4 g4 r4
  | % 54
  g4 r4 b4 r4 b4. a4 r4
  | % 55
  a16*7 r16*5 g4 r4
  | % 56
  b4 r4 g4 r4 a4 r4 b4
  r4
  | % 57
  a4 r4 g4 r4 e16*7 r16*5 d4
  r4 d4 r4 g4 r4
  | % 59
  g4 r4 a8 b4 r4 a4. g4 r4
  | % 60
  g16*7 r16*5 d'4 r4
  | % 61
  d4 r4 b4 r4 c4 r4 d4
  r4
  | % 62
  c4 r4 b4 r4 g16*7 r16*5 d'4
  r4 d4 r4 b4 r4
  | % 64
  c4 r4 b4 r4 b4. a4 r4
  | % 65
  a16*7 r16*5 g4 r4
  | % 66
  b4 r4 g4 r4 a4 r4 b4
  r4
  | % 67
  a4 r4 g4 r4 e16*23 r16*5 d4
  r4 d4 r4 g4 r4
  | % 70
  g4 r4 b4 r4 a4. g4 r4
  | % 71
  g16*15
}

trackC = <<
  \context Lyrics = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {

  \set Staff.instrumentName = "Alto"

}

trackDchannelB = \relative c {
  r4*15 a''4 r4
  | % 5
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 6
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 c4 r4 f4 r4
  | % 8
  f4 r4 a4 r4 a4. g4 r4
  | % 9
  g16*7 r16*5 f4 r4
  | % 10
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 11
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 c4 r4 f4 r4
  | % 13
  f4 r4 a4 r4 g4. f4 r4
  | % 14
  f16*7 r16*5 c4 r4
  | % 15
  a'4 r4 f4 r4 g4 r4 a4
  r4
  | % 16
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 a'4 r4 f4 r4
  | % 18
  g4 r4 f4 r4 f4 r4 c4
  r4
  | % 19
  c16*7 r16*5 f4 r4
  | % 20
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 21
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 c4 r4 f4 r4
  | % 23
  f4 r4 a4 r4 g4. f4 r4
  | % 24
  f16*7 r16*53 d4 r4
  | % 28
  c4 r4 c4 r4 c4 r4 c4
  r4
  | % 29
  c4 r4 c4 r4 d16*7 r16*5 c4
  r4 c4 r4 c4 r4
  | % 31
  c4 r4 f4 r4 d16*7 r16
  | % 32
  c16*7 r16*5 d4 r4
  | % 33
  c4 r4 c4 r4 c4 r4 c4
  r4
  | % 34
  c4 r4 c4 r4 d16*7 r16*5 c4
  r4 c4 r4 c4 r4
  | % 36
  c4 r4 c4 r4 d4 e4 r4
  | % 37
  c16*7 r16*5 c4 r4
  | % 38
  a'4 r4 f4 r4 g4 r4 a4
  r4
  | % 39
  f4 r4 f4 r4 d16*7 r16*5 f4
  r4 f4 r4 c4 r4
  | % 41
  d4 r4 c4 r4 d16*7 r16
  | % 42
  c16*7 r16*5 f4 r4
  | % 43
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 44
  g4 r4 f4 r4 d16*7 r16*5 c4
  r4 c4 r4 c4 r4
  | % 46
  c4 r4 c4 r4 f4 e4 r4
  | % 47
  c16*7 r16*53 a'4 r4
  | % 51
  b4 r4 g4 r4 a4 r4 b4
  r4
  | % 52
  a4 r4 g4 r4 e16*7 r16*5 d4
  r4 d4 r4 g4 r4
  | % 54
  g4 r4 b4 r4 b4. a4 r4
  | % 55
  a16*7 r16*5 g4 r4
  | % 56
  b4 r4 g4 r4 a4 r4 b4
  r4
  | % 57
  a4 r4 g4 r4 e16*7 r16*5 d4
  r4 d4 r4 g4 r4
  | % 59
  g4 r4 a8 b4 r4 a4. g4 r4
  | % 60
  g16*7 r16*5 d4 r4
  | % 61
  b'4 r4 g4 r4 e4 r4 d4
  r4
  | % 62
  e4 r4 g4 r4 e16*7 r16*5 d4
  r4 b'4 r4 g4 r4
  | % 64
  e4 r4 g4 r4 g4. d4 r4
  | % 65
  d16*7 r16*5 g4 r4
  | % 66
  g4 r4 d4 r4 d4 r4 d4
  r4
  | % 67
  e4 r4 d4 r4 c16*23 r16*5 d4
  r4 d4 r4 g4 r4
  | % 70
  g4 r4 b4 r4 a4. g4 r4
  | % 71
  g16*15
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = \lyricmode {

  % [SEQUENCE_TRACK_NAME] Tenor
  " "4*15 "How "4
  | % 5
  "deep " "the " "Fa" "ther`s "
  | % 6
  "love " "for " "us, "4 "
"2. "how "4 "vast " "be"
  | % 8
  "yond " "all " "mea"2
  | % 9
  "sure, "4 "
"2. "that "4
  | % 10
  "He " "should " "give " "His "
  | % 11
  "on" "ly " "Son "4 "
"2. "to "4 "make " "a "
  | % 13
  "wretch " "His " "trea"2
  | % 14
  "sure. "4 "
"4*23 "as "4
  | % 20
  "wounds " "which " "mar " "the "
  | % 21
  "Cho" "sen " "One "4 "
"2. "bring "4 "man" "y "
  | % 23
  "sons " "to " "glo"2
  | % 24
  "ry. "4 "
"4*15 "Be"4
  | % 28
  "hold "4. "the "8 "Man "4 "up"
  | % 29
  "on " "a " "cross, "4 "
"2. "my "4 "sin "4. "up"8
  | % 31
  "on "4 "His " "shoul"2
  | % 32
  "ders; "4 "
"2. "a"4
  | % 33
  "shamed, "4. "I "8 "hear "4 "my "
  | % 34
  "mock" "ing " "voice "4 "
"2. "call "4 "out "4. "a"8
  | % 36
  "mong "4 "the " "scof"2
  | % 37
  "fers. "4 "
"2. "It "4
  | % 38
  "was " "my " "sin " "that "
  | % 39
  "held " "Him " "there "4 "
"2. "un"4 "til "4. "it "8
  | % 41
  "was "4 "ac" "com"2
  | % 42
  "plished; "4 "
"4*7 "has "4
  | % 44
  "brought " "me " "life, "4 "
"2. "I "4 "know "4. "that "8
  | % 46
  "it "4 "is " "fin"2
  | % 47
  "ished. "4 "
"4*15 "I "4
  | % 51
  "will "4. "not "8 "boast "4 "in "
  | % 52
  "an" "y" "thing, "4 "
"2. "no "4 "gifts, "4. "no "8
  | % 54
  "pow`r, "4 "no " "wis"2
  | % 55
  "dom; "4 "
"2. "But "4
  | % 56
  "I "4. "will "8 "boast "4 "in "
  | % 57
  "Je" "sus " "Christ, "4 "
"4*5 "and "4
  | % 59
  "res" "ur" "rec"2
  | % 60
  "tion. "4 "
"2. "Why "4
  | % 61
  "should "4. "I "8 "gain "4 "from "
  | % 62
  "His " "re" "ward~ "4 "
"2. "I "4 "can"4. "not "8
  | % 64
  "give "4 "an " "an"2
  | % 65
  "swer; "4 "
"2. "but "4
  | % 66
  "this "4. "I "8 "know "4 "with "
  | % 67
  "all " "my " "heart: "4 "
"4*7 "His "4 "wounds "4. "have "8
  | % 70
  "paid "4 "my " "ran"2
  | % 71
  "som. "4 "
" "
"4
}

trackEchannelB = \relative c {
  r4*15 f8 g4 r4
  | % 5
  c,4 r4 f4 r4 ais4 r4 a4
  r4
  | % 6
  g4 r4 f4 r4 d16*7 r16*5 f4
  r4 c4 r4 f4 r4
  | % 8
  ais4 r4 a4 r4 f4. g4 r4
  | % 9
  g16*7 r16*5 f8 g4 r4
  | % 10
  c,4 r4 f4 r4 ais4 r4 a4
  r4
  | % 11
  g4 r4 f4 r4 d16*7 r16*5 f8 g4
  r4 c,4 r4 f4 r4
  | % 13
  ais4 r4 a4 r4 g4. f4 r4
  | % 14
  f16*7 r16*85 f8 g4 r4
  | % 20
  c,4 r4 f4 r4 ais4 r4 a4
  r4
  | % 21
  g4 r4 f4 r4 d16*7 r16*5 f8 g4
  r4 c,4 r4 f4 r4
  | % 23
  ais4 r4 a4 r4 g16*7 r16
  | % 24
  a16*7 r16*53 ais4 r4
  | % 28
  a4 r4 a4 r4 ais4 r4 a4
  r4
  | % 29
  ais4 r4 a4 r4 f16*7 r16*5 ais4
  r4 a4 r4 ais4 r4
  | % 31
  a4 r4 c4 r4 ais16*7 r16
  | % 32
  c16*7 r16*5 ais4 r4
  | % 33
  a4 r4 a4 r4 ais4 r4 a4
  r4
  | % 34
  g4 r4 a4 r4 f16*7 r16*5 ais4
  r4 a4 r4 a4 r4
  | % 36
  a4 r4 f4 r4 g8 a ais4
  r4
  | % 37
  a16*7 r16*5 c4 r4
  | % 38
  c4 r4 c4 r4 c4 r4 c4
  r4
  | % 39
  d4 r4 c4 r4 ais16*7 r16*5 ais4
  r4 a4 r4 f4 r4
  | % 41
  f4 r4 f4 r4 f16*7 r16
  | % 42
  e16*7 r16*21 f4 r4
  | % 44
  g4 r4 a4 r4 ais16*7 r16*5 ais4
  r4 a4 r4 a4 r4
  | % 46
  a4 r4 f4 r4 ais16*7 r16
  | % 47
  a16*7 r16*53 a4 r4
  | % 51
  b4 r4 g4 r4 a4 r4 b4
  r4
  | % 52
  a4 r4 g4 r4 e16*7 r16*5 d4
  r4 d4 r4 g4 r4
  | % 54
  g4 r4 b4 r4 b4. a4 r4
  | % 55
  a16*7 r16*5 g4 r4
  | % 56
  d'4 r4 d4 r4 d4 r4 d4
  r4
  | % 57
  d4 r4 d4 r4 c16*7 r16*13 d,4
  r4
  | % 59
  g4 r4 a8 b4 r4 a4. g4 r4
  | % 60
  g16*7 r16*5 d'4 r4
  | % 61
  d4 r4 b4 r4 c4 r4 d4
  r4
  | % 62
  c4 r4 b4 r4 g16*7 r16*5 d'4
  r4 d4 r4 b4 r4
  | % 64
  c4 r4 b4 r4 b4. a4 r4
  | % 65
  a16*7 r16*5 g4 r4
  | % 66
  d'4 r4 b4 r4 c4 r4 b4
  r4
  | % 67
  g4 r4 g4 r4 g16*23 r16*5 d4
  r4 d4 r4 g4 r4
  | % 70
  g4 r4 b4 r4 a4. g4 r4
  | % 71
  g16*15
}

trackE = <<

  \clef bass

  \context Lyrics = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
>>


trackFchannelA = {

  \set Staff.instrumentName = "Bass"

}

trackFchannelB = \relative c {
  r4*15 f8 g4 r4
  | % 5
  c,4 r4 f4 r4 ais4 r4 a4
  r4
  | % 6
  g4 r4 f4 r4 d16*7 r16*5 f4
  r4 c4 r4 f4 r4
  | % 8
  ais4 r4 a4 r4 f4. g4 r4
  | % 9
  g16*7 r16*5 f8 g4 r4
  | % 10
  c,4 r4 f4 r4 ais4 r4 a4
  r4
  | % 11
  g4 r4 f4 r4 d16*7 r16*5 f8 g4
  r4 c,4 r4 f4 r4
  | % 13
  ais4 r4 a4 r4 g4. f4 r4
  | % 14
  f16*7 r16*85 f8 g4 r4
  | % 20
  c,4 r4 f4 r4 ais4 r4 a4
  r4
  | % 21
  g4 r4 f4 r4 d16*7 r16*5 f8 g4
  r4 c,4 r4 f4 r4
  | % 23
  ais4 r4 a4 r4 g16*7 r16
  | % 24
  a16*7 r16*53 c,4 r4
  | % 28
  f4 r4 f4 r4 f4 r4 f4
  r4
  | % 29
  f4 r4 f4 r4 ais,16*7 r16*5 f'4
  r4 f4 r4 f4 r4
  | % 31
  f4 r4 f4 r4 f16*7 r16
  | % 32
  e16*7 r16*5 c4 r4
  | % 33
  f4 r4 f4 r4 f4 r4 f4
  r4
  | % 34
  e4 r4 f4 r4 ais,16*7 r16*5 d4
  r4 c4 r4 c4 r4
  | % 36
  c4 r4 c4 r4 c16*7 r16
  | % 37
  f16*7 r16*5 c4 r4
  | % 38
  f4 r4 f4 r4 f4 r4 f4
  r4
  | % 39
  f4 r4 f4 r4 ais,16*7 r16*5 d4
  r4 c4 r4 c4 r4
  | % 41
  c4 r4 c4 r4 ais16*7 r16
  | % 42
  c16*7 r16*21 f4 r4
  | % 44
  g4 r4 a4 r4 ais16*7 r16*5 ais4
  r4 a4 r4 a4 r4
  | % 46
  a4 r4 f4 r4 ais16*7 r16
  | % 47
  a16*7 r16*53 a4 r4
  | % 51
  b4 r4 g4 r4 a4 r4 b4
  r4
  | % 52
  a4 r4 g4 r4 e16*7 r16*5 d4
  r4 d4 r4 g4 r4
  | % 54
  g4 r4 b4 r4 b4. a4 r4
  | % 55
  a16*7 r16*5 g4 r4
  | % 56
  g4 r4 b4 r4 fis4 r4 g4
  r4
  | % 57
  b4 r4 b4 r4 c16*7 r16*13 d,4
  r4
  | % 59
  g4 r4 a8 b4 r4 a4. g4 r4
  | % 60
  g16*7 r16*5 d4 r4
  | % 61
  b'4 r4 g4 r4 e4 r4 d4
  r4
  | % 62
  e4 r4 g4 r4 e16*7 r16*5 d4
  r4 b'4 r4 g4 r4
  | % 64
  e4 r4 g4 r4 g4. d4 r4
  | % 65
  d16*7 r16*5 g4 r4
  | % 66
  g4 r4 g4 r4 g4 r4 g4
  r4
  | % 67
  c,4 r4 b4 r4 c16*23 r16*5 d4
  r4 d4 r4 g4 r4
  | % 70
  g4 r4 b4 r4 a4. g4 r4
  | % 71
  g16*15
}

trackF = <<

  \clef bass

  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
>>


trackGchannelA = {

  \set Staff.instrumentName = "RHU"

}

trackGchannelB = \relative c {
  r4 f''4 r4 e4 r4 c4 r4
  | % 2
  ais4 r4 d4 r4 c4 r4 g4
  r4 f'4 r4 c4 r4 a4
  r4
  | % 4
  ais4 r4 d4 r4 g,4 r4 f4
  r4 g4 r4
  | % 5
  a16*7 r16 g4 r4 f4 r4
  | % 6
  c4 r4 c4 r4 d4 r4 f4
  r4
  | % 7
  g4 r4 a4 r4 g4 r4 a4
  r4
  | % 8
  ais4 r4 a4 r4 a16*7 r16
  | % 9
  g16*7 r16 f4 r4 d'4 r4
  | % 10
  c4 r4 a'4 r4 g4 r4 f4
  r4
  | % 11
  c4 r4 c4 r4 d4 r4 f4
  r4
  | % 12
  g,4 r4 c4 r4 c4 r4 f,4
  r4
  | % 13
  g4 r4 f4 r4 g16*7 r16
  | % 14
  f4 r4 a4 r4 c16*7 r16
  | % 15
  f16*7 r16 f16*7 r16
  | % 16
  c16*7 r16 ais4 r4 c4 r4
  | % 17
  f,16*7 r16 c'4 r4 f,4 r4
  | % 18
  f4 r4 f4 r4 d4 r4 f4
  r4
  | % 19
  c4 r4 g'4 r4 f16*7 r16
  | % 20
  c4 r4 a'4 r4 g4 r4 f4
  r4
  | % 21
  c4 r4 c4 r4 d4 r4 f4
  r4
  | % 22
  g4 r4 a4 r4 c,4 r4 f4
  r4
  | % 23
  f16*7 r16 c16*7 r16*5 f4 r4 g4 r4 a4
  r4
  | % 25
  ais4 r4 g4 r4 c,4 r4 g'4
  r4 g'4 r4 e4 r4 f4
  r4
  | % 27
  ais,4 r4 d4 r4 c4 r4 a16*11
  r16 c16*15 r16 d4 r4 e,4 r4 f4
  r4 c'4 r4
  | % 30
  ais4 r4 c,4 r4 g'4 r4 a4
  r4 c,4 r4 g'4 r4 ais,4
  r4
  | % 31
  f'4 r4 a,4 r4 c4 r4 a'4
  r4 d4 r4
  | % 32
  g,4 r4 c4 r4 ais4 r4 d4
  r4
  | % 33
  c4 r4 c4 r4 c4 r4 c4
  r4
  | % 34
  c4 r4 c4 r4 d4 r4 ais4
  r4
  | % 35
  f4 r4 ais4 r4 c4 r4 f16*7
  r16 c4 r4 c16*7 r16
  | % 37
  c4 r4 c16*11 r16
  | % 38
  c'4 r4 f,,16*11 r16
  | % 39
  f4 r4 f4 r4 c4 r4 d4
  r4 f4 r4 ais4 r4
  | % 40
  d4 r4 c4 r4 f4 r4 f4
  r4 e4 r4 f4 r4 c4 r4
  | % 41
  ais4 r4 f'4 r4 e4 r4 f4
  r4 a,4 r4 d4 r4 c4 r4 d4
  r4 g,4 r4
  | % 42
  g4 r4 c4 r4 c4 r4 g4
  r4 f4 r4 c'4 r4 c4 r4
  | % 43
  c4 r4 c16*7 r16 c4 r4
  | % 44
  c4 r4 a4 r4 d,4 r4 f4
  r4
  | % 45
  a4 r4 d4 r4 g,4 r4 a16*7
  r16 f4 r4 g16*7 r16
  | % 47
  f16*15 r16
  | % 48
  c4 r4 d4 r4 ais'4 r4 a4
  r4
  | % 49
  e4 r4 fis4 r4 g4 r4 a4
  r4
  | % 50
  fis4 r4 g4 r4 g4 r4 a4
  r4
  | % 51
  b4 r4 b16*7 r16 b4 r4
  | % 52
  a4 r4 g4 r4 e4 r4 e16*7
  r16 d4 r4 d4 r4 g4 r4
  | % 54
  g16*7 r16 b4 r4 d4 r4 e4
  r4
  | % 55
  a,16*11 r16 g4 r4
  | % 56
  b16*7 r16 a4 r4 b4 r4
  | % 57
  fis4 r4 g4 r4 g4 r4 c4
  r4
  | % 58
  d4 r4 d,4 r4 d'16*7 r16
  | % 59
  c4 r4 b4 r4 g4 r4 e4
  r4 d4 r4 a'4 r4 g4 r4
  | % 60
  g4 r4 b4 r4 g4 r4 d4
  r4 d'4 r4
  | % 61
  b'4 r4 b,,4 r4 c4 r4 d4
  r4
  | % 62
  e4 r4 g4 r4 g4 r4 a4
  r4
  | % 63
  e4 r4 d4 r4 d4 r4
  | % 64
  e4 r4 g4 r4 b16*7 r16
  | % 65
  a4 r4 g4 r4 g4 r4 fis4
  r4 fis4 r4 e4 r4 e4 r4 d4
  r4
  | % 66
  b'4 r4 b,4 r4 c4 r4 d4
  r4
  | % 67
  e4 r4 g4 r4 g16*7 r16
  | % 68
  b16*7 r16 e,16*15 r16 d'16*15 r16 d,16*7 r16
  | % 71
  d16*7 r8. b'4 r4 fis'4 r4 g4
  r4
  | % 72
  e4 r4 d4 r4 c4 r4 b4
  r4
  | % 73
  c16*7 r16 b4 r4 g4 r4
  | % 74
  g16*15
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
>>


trackHchannelA = {

  \set Staff.instrumentName = "RHL"

}

trackHchannelB = \relative c {
  r4 a''4 r4 g4 r4 f4 r4
  | % 2
  d4 r4 f4 r4 e4 r4 ais,4
  r4 a'4 r4 f4 r4 c4
  r4
  | % 4
  d4 r4 f4 r4 d16*7 r16
  | % 5
  g4 r4 f4 r4 ais,4 r4 a4
  r4
  | % 6
  ais4 r4 a4 r4 c16*7 r16
  | % 7
  c4 r4 c4 r4 e4 r4 f4
  r4
  | % 8
  d4 r4 d4 r4 e16*7 r16
  | % 9
  f16*7 r16 d16*7 r16
  | % 10
  a'16*7 r16 ais4 r4 a4 r4
  | % 11
  g4 r4 f4 r4 c'4 r4 ais4
  r4
  | % 12
  f4 r4 f4 r4 c16*7 r16
  | % 13
  c16*7 r16 ais4 r4 c4 r4 d4
  r4
  | % 14
  a4 r4 c4 r4 g'4 r4 f4
  r4
  | % 15
  a16*7 r16 g4 r4 a4 r4
  | % 16
  g4 r4 f4 r4 c16*15 r16 d4
  r4 c4 r4
  | % 18
  ais4 r4 a4 r4 a16*7 r16
  | % 19
  g16*7 r16 ais16*7 r16
  | % 20
  a4 r4 a4 r4 ais4 r4 a4
  r4
  | % 21
  ais4 r4 a4 r4 c16*7 r16
  | % 22
  c4 r4 c4 r4 ais4 r4 c4
  r4
  | % 23
  d4 r4 c4 r4 g16*7 r16*5 a4
  r4 ais4 r4 c4 r4
  | % 25
  d4 r4 ais4 r4 ais16*7 r16*5 ais'4
  r4 g4 r4 a4 r4
  | % 27
  d,4 r4 f4 r4 d16*7 r16
  | % 28
  a''4 r4 f4 r4 ais,4 r4 a4
  r4
  | % 29
  g4 r4 f4 r4 d'4 r4 e,4
  r4 f4 r4 c'4 r4
  | % 30
  ais4 r4 c,4 r4 g'4 r4 a4
  r4 c,4 r4 g'4 r4 ais,4
  r4
  | % 31
  f'4 r4 a,4 r4 c4 r4 d16*7
  r16
  | % 32
  e16*7 r16 d4 r4 f4 r4
  | % 33
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 34
  g4 r4 f4 r4 c16*11 r16 f4
  r4 f4 r4 a16*7 r16 f4 r4 d4
  r4 e4 r4
  | % 37
  f4 r4 f16*11 r16
  | % 38
  c'4 r4 f,,16*11 r16
  | % 39
  f4 r4 f4 r4 c'4 r4 d4
  r4 f4 r4 ais4 r4
  | % 40
  d4 r4 c4 r4 f,4 r4 f'4
  r4 e4 r4 f4 r4 c4 r4
  | % 41
  ais4 r4 f'4 r4 e4 r4 f,4
  r4 d16*7 r16*13 d4 r4
  | % 43
  f4 r4 f16*7 r16 f4 r4
  | % 44
  g4 r4 e4 r4 c16*7 r16
  | % 45
  c16*7 r16 c16*11 r16 c4 r4 c16*7 r16
  | % 47
  a4 r4 f4 r4 g4 r4 a4
  r4
  | % 48
  ais16*15 r16
  | % 49
  c16*7 r16 g16*7 r16
  | % 50
  d'4 r4 c4 r4 g16*7 r16
  | % 51
  b4 r4 b16*7 r16 b4 r4
  | % 52
  g16*7 r16 g4 r4 g16*7 r16 g4 r4 g16*7
  r16
  | % 54
  fis'4 r4 e4 r4 e16*7 r16
  | % 55
  g4 r4 fis4 r4 e4 r4 c4
  r4
  | % 56
  b4 r4 g4 r4 a4 r4 b4
  r4
  | % 57
  g16*7 r16 d'16*11 r16*7 c'4 r4 b4 r4 a4
  r4
  | % 59
  g4 r4 fis4 r4 e4 r4 d4
  r4 c4 r4 e4 r4
  | % 60
  b16*7 r16 c4 r4 c4 r4
  | % 61
  b'4 r4 d,,4 r4 e4 r4 d4
  r4
  | % 62
  g4 r4 g4 r4 c16*7 r16
  | % 63
  g4 r4 a4 r4 g4 r4
  | % 64
  g4 r4 g4 r4 c16*7 r16
  | % 65
  c16*7 r16 a4 r4 g4 r4
  | % 66
  b4 r4 d,4 r4 d4 r4 d4
  r4
  | % 67
  g4 r4 g4 r4 c16*7 r16
  | % 68
  c16*7 r16 g16*15 r8. g'4 r4 g4 r4 e4
  r4
  | % 70
  g16*7 r16 a,16*7 r16
  | % 71
  c16*7 r8. a'4 r4 g4 r4 a4
  r4
  | % 72
  fis4 r4 e4 r4 d4 r4 c4
  r4
  | % 73
  b16*7 r16 b4 r4 b4 r4
  | % 74
  b4 r4 a16*11
}

trackH = <<
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
>>


trackIchannelA = {

  \set Staff.instrumentName = "LHU"

}

trackIchannelB = \relative c {
  f,4 r4 c'4 r4 f4 r4 c4
  r4 g'4 r4 c,4 r4 a'4
  r4
  | % 2
  f,4 r4 d'4 r4 ais'4 r4 d,4
  r4 f,4 r4 c'4 r4 d4 r4 e4
  r4
  | % 3
  f,4 r4 c'4 r4 a'4 r4 c,4
  r4 g'4 r4 c,4 r4 f4 r4
  | % 4
  f,4 r4 d'4 r4 ais'4 r4 ais16*7
  r16
  | % 5
  f,4 r4 c'4 r4 f4 r4 c4
  r4 g'4 r4 c,4 r4 f4 r4 c4
  r4
  | % 6
  f,4 r4 c'4 r4 f4 r4 ais,,4
  r4 f'4 r4 d'4 r4 f4 r4
  | % 7
  ais4 r4 f4 r4 ais4 r4 f,4
  r4 c'4 r4 a'4 r4 c,4 r4
  | % 8
  g'4 r4 c,4 r4 f4 r4 ais,,4
  r4 f'4 r4 d'4 r4 f4 r4
  | % 9
  c4 r4 g'4 r4 c4 r4 c,4
  r4 f4 r4 ais4 r4
  | % 10
  f,4 r4 c'4 r4 a'4 r4 c,4
  r4 g'4 r4 c,4 r4 f4 r4
  | % 11
  f,4 r4 c'4 r4 a'4 r4 ais,4
  r4 f'4 r4 d'4 r4 f4 r4
  | % 12
  d'4 r4 d4 r4 g,4 r4 a4
  r4
  | % 13
  ais4 r4 a4 r4 g4 r4 a4
  r4 ais4 r4
  | % 14
  f,4 r4 c'4 r4 f4 r4 ais4
  r4 a4 r4
  | % 15
  f,4 r4 c'4 r4 a'4 r4 ais4
  r4 c4 r4
  | % 16
  ais4 r4 a4 r4 ais,4 r4 f'4
  r4 d'4 r4 f4 r4
  | % 17
  ais16*7 r16 f4 r4 f4 r4
  | % 18
  c4 r4 c4 r4 f16*7 r16
  | % 19
  e16*7 r16 f16*7 r16
  | % 20
  f,4 r4 c'4 r4 f4 r4 c4
  r4 f4 r4 c4 r4 f4 r4 c4
  r4
  | % 21
  f,4 r4 c'4 r4 f4 r4 ais,,4
  r4 f'4 r4 d'4 r4 f4 r4
  | % 22
  ais4 r4 f4 r4 ais4 r4 f4
  r4 f4 r4
  | % 23
  f16*7 r16 f4 r4 e4 r4
  | % 24
  f,4 r4 c'4 r4 f16*7 r16
  | % 25
  f,4 r4 d'4 r4 e16*7 r16
  | % 26
  f,4 r4 c'4 r4 f,4 r4 c'4
  r4 a'16*7 r16
  | % 27
  f,4 r4 d'4 r4 ais'4 r4 ais16*7
  r16
  | % 28
  f,4 r4 c'4 r4 a'4 r4 c,4
  r4 g'4 r4 c,4 r4 f4 r4 c4
  r4
  | % 29
  f,4 r4 c'4 r4 a'4 r4 ais,4
  r4 f'4 r4 d'4 r4 f4 r4
  | % 30
  ais16*7 r16 f,4 r4 c'4 r4 f4
  r4 c4 r4
  | % 31
  f4 r4 c4 r4 f4 r4 ais,,4
  r4 f'4 r4 d'4 r4 f4 r4
  | % 32
  c4 r4 g'4 r4 c4 r4 c,4
  r4 f4 r4 ais4 r4
  | % 33
  f,4 r4 c'4 r4 a'16*7 r16 c4
  r4
  | % 34
  c4 r4 c4 r4 ais,,4 r4 f'4
  r4 d'4 r4 f4 r4
  | % 35
  ais4 r4 c4 r4 c4 r4 f16*7
  r16 c4 r4 g4 r4 a4 r4 ais4
  r4
  | % 37
  a4 r4 a16*11 r16
  | % 38
  f'4 r4 f,,16*11 r16
  | % 39
  g4 r4 a4 r4 ais,4 r4 f'4
  r4 d'4 r4 f4 r4
  | % 40
  ais4 r4 a4 r4 ais4 r4 f'16*7
  r16
  | % 41
  f4 r4 c4 r4 ais16*7 r16
  | % 42
  c16*7 r16 ais4 r4 ais4 r4
  | % 43
  e'4 r4 e16*7 r16 e4 r4
  | % 44
  c4 r4 c4 r4 ais,,4 r4 f'4
  r4 d'4 r4 e4 r4
  | % 45
  f4 r4 e4 r4 f4 r4 a16*11
  r16 a4 r4 ais16*7 r16
  | % 47
  c,16*11 r16 c4 r4
  | % 48
  f16*15 r16
  | % 49
  a16*7 r16 d,16*7 r16
  | % 50
  a'16*7 r16 d,16*7 r16
  | % 51
  g4 r4 g16*7 r16 g4 r4
  | % 52
  b,16*7 r16 c4 r4 c16*7 r16 c4 r4 b16*7
  r16
  | % 54
  b'16*7 r16 c,,4 r4 g'4 r4 e'4
  r4
  | % 55
  d4 r4 a'4 r4 d4 r4 c4
  r4 a4 r4
  | % 56
  d,16*7 r16 fis,4 r4 g4 r4
  | % 57
  b16*7 r16 c,4 r4 g'4 r4 e'4
  r4 g4 r4
  | % 58
  c16*7 r8. e4 r4 d4 r4 c4 r4
  | % 59
  c4 r4 b4 r4 a4 r4 g4
  r4 g4 r4 c4 r4
  | % 60
  g16*7 r16 g4 r4 fis4 r4 e4
  r4 d4 r4
  | % 61
  g'4 r4 g,,4 r4 a4 r4 b4
  r4
  | % 62
  c4 r4 b4 r4 g'16*7 r16
  | % 63
  d4 r4 fis4 r4 b,4 r4
  | % 64
  c4 r4 b4 r4 g'4 r4 d4
  r4
  | % 65
  g16*7 r16 d4 r4 d4 r4
  | % 66
  g4 r4 g,4 r4 a4 r4 b4
  r4
  | % 67
  c4 r4 b4 r4 g'16*7 r16
  | % 68
  g16*7 r16 e16*15 r16*5 c'4 r4
  | % 70
  b16*7 r16 g4 r4 fis4 r4
  | % 71
  g,4 r4 d'4 r4 g4 r4 a4
  r4 b16*7 r16
  | % 72
  c4 r4 b4 r4 a4 r4 fis4
  r4 g4 r4
  | % 73
  g16*7 r16 g4 r4 e4 r4
  | % 74
  g16*15
}

trackI = <<

  \clef bass

  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
>>


trackJchannelA = {

  \set Staff.instrumentName = "LHL"

}

trackJchannelB = \relative c {
  r2*7 c16*7 r16*113 ais'4 r4 a4 r4 f4
  r4 g4 r4 c,16*7 r16*9 c16*7 r16*25 f16*7 r16
  | % 16
  f16*7 r16*17 ais,4 r4 a4 r4
  | % 18
  g4 r4 f4 r4 ais16*7 r16
  | % 19
  c16*7 r16 c16*7 r16*41 d4 r4 a4 r4
  | % 23
  ais4 r4 a4 r4 c16*7 r16*25 f,16*7
  r16*25 c'16*7 r16*93 f4 r4
  | % 34
  g4 r4 a4 r4 d,4 r4 c4
  r4 c'16*7 r16 a4 r4 c,16*7 r16
  | % 37
  f,4 r4 f16*11 r16
  | % 38
  c''4 r4 f,,,16*11 r16
  | % 39
  g4 r4 a4 r4 d'4 r4 a'16*7
  r16
  | % 41
  g4 r4 a4 r4 f16*7 r16
  | % 42
  e16*7 r16 d4 r4 c4 r4
  | % 43
  a'4 r4 a16*7 r16 a4 r4
  | % 44
  e4 r4 d4 r4
  | % 45
  d4 r4 c4 r4 ais4 r4 c16*11
  r16 c4 r4 c16*7 r16
  | % 47
  f,16*11 r16 f4 r4
  | % 48
  f16*15 r16
  | % 49
  d'16*7 r16 d,16*7 r16
  | % 50
  d'16*7 r16 d,16*7 r16
  | % 51
  g4 r4 g16*7 r16 g4 r4
  | % 52
  b,16*7 r16 c4 r4 c16*7 r16 c4 r4 b16*7
  r16
  | % 54
  e'16*7 r16*17 d4 r4 d4 r4
  | % 56
  g,16*7 r16 fis,4 r4 g4 r4
  | % 57
  b16*7 r16*25 e'4 r4 d4 r4 c4
  r4 b4 r4 a4 r4 d4 r4
  | % 60
  g,16*7 r16 g4 r4 g4 r4
  | % 61
  g'4 r4 g,,4 r4 a4 r4 b4
  r4
  | % 62
  c4 r4 b4 r4 a'16*7 r16
  | % 63
  d,4 r4 c'4 r4 b,4 r4
  | % 64
  c4 r4 b4 r4 d'4 r4 d,4
  r4
  | % 65
  d'16*7 r16 d,4 r4 d4 r4
  | % 66
  g4 r4 g,4 r4 a4 r4 b4
  r4
  | % 67
  c4 r4 b4 r4 c'4 r4 b4
  r4
  | % 68
  a4 r4 g4 r4 c,16*15 r16*5 e'4
  r4
  | % 70
  d16*7 r16 d16*7 r16*33 a4 r4 d,16*11 r16
  | % 74
  g16*15
}

trackJ = <<

  \clef bass

  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Lyrics=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Lyrics=trackE \trackE
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
