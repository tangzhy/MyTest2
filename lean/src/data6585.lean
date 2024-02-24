
theorem nat_eq_trans (a b c : ℕ) (h₁ : a = b) (h₂ : b = c) : a = c :=
by rwa [h₁, h₂]
