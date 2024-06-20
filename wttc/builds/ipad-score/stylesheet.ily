\version "2.25.16"
\include "../../stylesheet.ily"

%% #(set! paper-alist (cons '("my size" . (cons (* 8.5 in) (* 4.5 in))) paper-alist))

% \paper {
%   #(set-paper-size "my size")
% }

% #(set-default-paper-size "my size" 'landscape)
% #(set-default-paper-size '(cons (* 8.5 in) (* 4.5 in)) 'landscape)
% #(set-default-paper-size '(cons (* 11 in) (* 11 in)) 'landscape)
#(set-default-paper-size "letter")
#(set-global-staff-size 8)
% #(set-global-staff-size 10)

\paper
{
  bottom-margin = 3
  left-margin = 16
  right-margin = 15
  top-margin = 3
}

\paper
{
  evenFooterMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup \null
  oddHeaderMarkup = \markup \null
}

\layout { \context { \Score barNumberVisibility = #all-bar-numbers-visible } }

measure-number-extra-offset = #'(0 . 8)
local-measure-number-extra-offset = #'(0 . 8)
stage-number-extra-offset = #'(0 . 16)
