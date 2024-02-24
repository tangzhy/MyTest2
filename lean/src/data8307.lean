
import tactic

theorem valid'.min_lemma {a b c : ℕ}
  (h₁ : a < b) (h₂ : a < c) : a < min b c :=
by { apply lt_min, assumption, assumption }
