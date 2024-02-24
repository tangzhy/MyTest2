
theorem valid'.eq_lemma₁ {a b c : ℕ} (h₁ : a > b) (h₂ : a ≤ c) :
  a > b ∧ a ≤ c :=
by {split; assumption}
