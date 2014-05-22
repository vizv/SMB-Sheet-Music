\version "2.12.3"

\include "smb1_overworld.ly"
\include "smb1_underworld.ly"
\include "smb1_castle.ly"
\include "smb1_underwater.ly"
\include "smb1_starman.ly"
\include "smb1_gameover.ly"
\include "smb1_levelclear.ly"
\include "smb1_worldclear.ly"

\book {
  \header {
    title = "Super Mario Bros. I"
    subtitle = "Complete Transcription/Arrangements for the Piano"
    subsubtitle = \markup \center-column {
      ""
      "Final Project for MUSI 2163" 
      "Wenxuan Zhao (Vince)" 
      "100108743"
    }
    composer = "Composer: Kondo Koji"
    copyright = \markup { "Copyright " \char ##x00A9 "Philip Kim, 2007" }
    tagline = \markup { "Recreated using LilyPond 2.12.3 by Wenxuan Zhao" }
  }
  % 1. Overworld Theme (Main Theme)
  \score {
    \new PianoStaff <<
      \tempo "Lively and detached" 4=180
      \new Staff = "upper" \overworldUpper
      \new Staff = "lower" \overworldLower
    >>
    \header {
      piece = "Overworld Theme (Main Theme)"
    }
    \layout { }
  }
  \score {
    \unfoldRepeats \new PianoStaff <<
      \tempo "Lively and detached" 4=180
      \new Staff = "upper" \overworldUpper
      \new Staff = "lower" \overworldLower
    >>
    \midi { }
  }
  % 2. Underworld Theme
  \score {
    \new PianoStaff <<
      \tempo "Moderato" 4=100
      \new Staff = "upper" \underworldUpper
      \new Staff = "lower" \underworldLower
    >>
    \header {
      piece = "Underworld Theme"
    }
    \layout { }
  }
  \score {
    \unfoldRepeats \new PianoStaff <<
      \tempo "Moderato" 4=100
      \new Staff = "upper" \underworldUpper
      \new Staff = "lower" \underworldLower
    >>
    \midi { }
  }
  % 3. Castle
  \score {
    \new PianoStaff <<
      \tempo "Fast" 4=92
      \new Staff = "upper" \castleUpper
      \new Staff = "lower" \castleLower
    >>
    \header {
      piece = "Castle Theme"
    }
    \layout { }
  }
  \score {
    \unfoldRepeats \new PianoStaff <<
      \tempo "Fast" 4=92
      \new Staff = "upper" \castleUpper
      \new Staff = "lower" \castleLower
    >>
    \midi { }
  }
  % 4. Underwater
  \score {
    \new PianoStaff <<
      \tempo "Waltz" 4=168
      \new Staff = "upper" \underwaterUpper
      \new Staff = "lower" \underwaterLower
    >>
    \header {
      piece = "Underwater Theme"
    }
    \layout { }
  }
  \score {
    \unfoldRepeats \new PianoStaff <<
      \tempo "Waltz" 4=168
      \new Staff = "upper" \underwaterUpper
      \new Staff = "lower" \underwaterLower
    >>
    \midi { }
  }
  % 5. Short Motifs - Starman
  \score {
    \new PianoStaff <<
      \tempo "Lively" 4=152
      \new Staff = "upper" \starmanUpper
      \new Staff = "lower" \starmanLower
    >>
    \header {
      piece = "Short Motif - Starman"
    }
    \layout { }
  }
  \score {
    \unfoldRepeats \new PianoStaff <<
      \tempo "Lively" 4=152
      \new Staff = "upper" \starmanUpper
      \new Staff = "lower" \starmanLower
    >>
    \midi { }
  }
  % 6. Short Motifs - Game Over
  \score {
    \new PianoStaff <<
      \tempo "Match" 4=144
      \new Staff = "upper" \gameoverUpper
      \new Staff = "lower" \gameoverLower
    >>
    \header {
      piece = "Short Motif - Game Over"
    }
    \layout { }
  }
  \score {
    \unfoldRepeats \new PianoStaff <<
      \tempo "Match" 4=144
      \new Staff = "upper" \gameoverUpper
      \new Staff = "lower" \gameoverLower
    >>
    \midi { }
  }
  % 7. Short Motifs - Level Clear
  \score {
    \new PianoStaff <<
      \tempo "Lively" 4=180
      \new Staff = "upper" \levelclearUpper
      \new Staff = "lower" \levelclearLower
    >>
    \header {
      piece = "Short Motif - Level Clear"
    }
    \layout { }
  }
  \score {
    \unfoldRepeats \new PianoStaff <<
      \tempo "Lively" 4=180
      \new Staff = "upper" \levelclearUpper
      \new Staff = "lower" \levelclearLower
    >>
    \midi { }
  }
  % 8. Short Motifs - World Clear
  \score {
    \new PianoStaff <<
      \tempo "Lively" 4=180
      \new Staff = "upper" \worldclearUpper
      \new Staff = "lower" \worldclearLower
    >>
    \header {
      piece = "Short Motif - World Clear"
    }
    \layout { }
  }
  \score {
    \unfoldRepeats \new PianoStaff <<
      \tempo "Lively" 4=180
      \new Staff = "upper" \worldclearUpper
      \new Staff = "lower" \worldclearLower
    >>
    \midi { }
  }
}
