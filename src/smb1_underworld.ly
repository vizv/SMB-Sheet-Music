underworldUpper = \relative c' {
  \clef treble
  \key bes \major
  \numericTimeSignature \time 3/4
  
% 1-5
  \repeat volta 2 {
    r16 c r a r bes r8 r4 |
    r16 c r a r bes r8 r4 \clef bass |
    r16 f r d r ees r8 r4 |
    r16 f r d r ees r8 r \clef treble \times 2/3 { ees'16 d des } |
    c8-. [ ees-. ] d-. [ aes-. ] g-. [ des'-. ] |
    
% 6-10
    \times 2/3 { c16 [ fis f ] } \times 2/3 { e [ bes' a ] } 
       \times 2/3 { aes8-. [ ees-. b-. ] } \times 2/3 { bes-. [ a-. aes-. ] } |
    R2. |
  }
}

underworldLower = \relative c {
  \clef bass
  \key bes \major
  \numericTimeSignature \time 3/4
  
% 1-5
  \repeat volta 2 {
    \dynamicUp
    <c c,>8 \f [ <a a,> ] <bes bes,> r r4 |
    <c c,>8 \p [ <a a,> ] <bes bes,> r r4 |
    <f f,>8 \f [ <d d,> ] <ees ees,> r r4 |
    <f f,>8 \p [ <d d,> ] <ees ees,> r r \times 2/3 { ees16 \f d des } |
    c8-. [ ees-. ] d-. [ aes-. ] g-. [ des'-. ] |
  
% 6-10
    \times 2/3 { c16 [ fis f ] } \times 2/3 { e [ bes' a ] } 
       \times 2/3 { aes8-. [ ees-. b-. ] } \times 2/3 { bes-. [ a-. aes-. ] } |
    R2. |
  }
}
