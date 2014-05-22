underwaterUpper = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature \time 3/4
  
% 1-5
  \repeat volta 2 {
    \slurUp
    d4 \p ( <cis e> <c fis> |
    <b g'>4 <c a'> <cis ais'> ) |
    <d b'>8-. <d b'>-. <d b'>4-. <e b'>-. |
    \tieUp
    <f b>2 ~ b8 g ( |
    <g e'>2. |

% 6-10
    <ges ees'>2. |
    <g e'>2. ) |
    r8 g ( a b c d ) |
    <g, e'>2. ( |
    <ges ees'>2 <a f'>4 |

% 11-15
    <g e'>2. ) |
    r2 r8 g ( |
    \stemDown
    <f d'>2. |
    \stemUp
    <e cis'>2. |
    <f d'>2. ) |

% 16-20
    r8 g ( a b c cis ) |
    <f, d'>2. ( |
    <b, g'>2 \stemDown <a' f'>4 |
    <g e'>2. ) |
    \stemUp
    r2 r8 g ( |

% 21-25
    \stemDown
    <e' g>2._\markup { \italic "cresc." } |
    <d g>2. |
    <cis g'>2. ) |
    g'4 ( a4. )  g8 ( |
    <d f>2. |

% 26-30
    <cis f>2. |
    <c f>2. ) |
    f4 ( g4. ) f8 ( |
    <c e>2. |
    \stemUp
    <f, a>4 <g b> \stemDown <b f'> ) |

% 31-32
    <b f'>8-. <b f'>-. <b f'>4.-._\markup { \italic "dim." } 
      \stemUp \slurDown <f b>8 ( |
    <e c'>2. ) |
  }
}

underwaterLower = \relative c {
  \clef bass
  \key c \major
  \numericTimeSignature \time 3/4
  
% 1-5
  \repeat volta 2 {
    R2. |
    R2. |
    r2 g'4-. |
    g2. |
    c,4 ( g' c ) |
  
% 6-10
    b,4 ( g' b ) |
    c,4 ( g' c ) |
    e,4 ( g c ) |
    c,4 ( g' c ) |
    b,4 ( g' b ) |
    
% 11-15
    c,4 ( g' c ) |
    e,4 ( g c ) |
    d,4 ( g b ) |
    cis,4 ( fis ais ) |
    d,4 ( g b ) |
    
% 16-20
    b,4 ( g' b ) |
    d,4 ( g b ) |
    b,4 ( g' b ) |
    c,4 ( g' c ) |
    g,4 ( g' c ) |
    
% 21-25
    c,4 ( g' e' ) |
    b,4 ( g' d' ) |
    bes,4 ( g' cis ) |
    cis,4 ( g' e' ) |
    d,4 ( a' f' ) |
    
% 26-30
    cis,4 ( a' f' ) |
    c,4 ( a' f' ) |
    b,,4 ( g' f' ) |
    c,,4 ( g'' e' ) |
    g,,4 ( g' g ) |
    
% 31-32
    f8-. f-. f4.-. b,8 ( |
    c2. ) |
  }
}
