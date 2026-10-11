\version "2.24.0"
\language "english"

\paper {
  score-system-spacing.basic-distance = #14
  ragged-last = ##f
}

\header {
  title = "Example 3.8 — Charlie Parker Phrase Endings"
  subtitle = "Transposed to F Major"
  tagline = ##f
}

\score {
  \new Staff {
    \clef treble
    \key f \major
    \time 4/4
    \numericTimeSignature
    
    % Line 1
    d''4^\markup { \column { "6" "3" } \column { "5" "2" } } c'' r2 |
    c''4^\markup { "\"Groovin' High\"" } a' r2 |
    f'4^\markup { "\"All Of Me\" variation" } c'' a'2 |
    c''8^\markup { \column { "5" "3" } \column { "6" "4" } \column { "5" "3" } } d'' c'' a' bf' a' r4 \break
    
    % Line 2
    a'8 c'' cs'' d'' c''4 r |
    bf'8 b' c'' a' g' f' e' f'~ |
    f'1 \break
    
    % Line 3
    \tuplet 3/2 { gs'8 a' c'' } d'' c'' r4 |
    \tuplet 3/2 { d''8 c'' a' } c''8 a' f'2 |
    r8 af' g' gf' f' \tuplet 3/2 { e'8 f' e' } ef' d' r4 \break
    
    % Line 4
    c''8 d'' b' c'' a' f'4. |
    c''8 d'' c'' a' g' f' r4 |
    cs''8 d'' c'' a'~ a'2 \break
    
    % Line 5
    c''8 cf'' bf' a'~ a'2 |
    a'8 c'' \tuplet 3/2 { d''8 ef'' d'' } c'' a' r4 |
    a'8 c'' d'' c'' a' f'4. \break
    
    % Line 6
    a'8 c'' d'' c'' a'4 r |
    r4 \tuplet 3/2 { c''8 cs'' d'' } c''4 r |
    r8 a' bf' b' c'' a'4. \break
    
    % Line 7
    a'8 c'' d'' c'' a' g' f'4 |
    c''8 d'' f'' d'' c''4 r \break
    
    % Line 8
    f'8 g' a' c'' d'' c''4. |
    a'8 c'' d'' \tuplet 3/2 { ef''8 e'' f'' } d'' c''4. |
    df''8 c'' b' bf' af' g' gf' f' r4 \bar "|."
  }
}
Key Notes & Scale Degree Alignments in FSystem / PhraseNotes in F MajorScale Degrees / ArticulationsLine 1: Phrase 1D – C$6 \rightarrow 5$Line 1: Phrase 2C – A$5 \rightarrow 3$ (Groovin' High)Line 1: Phrase 3F – C – A$1 \rightarrow 5 \rightarrow 3$ (All of Me)Line 1: Phrase 4C – D – C – A – B♭ – A$5-6-5\ /\ 3-4-3$Line 2: Phrase 5A – C – C♯ – D – CChromatic passing tone to the 6thLine 2: Phrase 6B♭ – B♮ – C – A – G – F – E – FBebop enclosure landing on tonic rootLine 3: Phrase 7