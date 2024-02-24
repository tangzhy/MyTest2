
theorem valid'.rotate_l_lemma₂ {a b c : ℕ}
  (ha : a ≤ b) (hc : c ≤ a) : c ≤ b :=
le_trans hc ha
