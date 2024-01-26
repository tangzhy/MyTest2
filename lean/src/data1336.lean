
import data.nat.parity

lemma even_or_odd (n : ℕ) : even n ∨ ¬ even n :=
decidable.by_cases
  (assume h : even n,
    or.inl h)
  (assume h : ¬ even n,
    or.inr h)
