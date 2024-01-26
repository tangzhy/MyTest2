
import data.int.modeq

theorem pow_mod_eq_pow_mod {a b c : ℤ} (h : a ≡ b [ZMOD c]) (k : ℕ) :
  a^k ≡ b^k [ZMOD c] :=
by { induction k with k ih, simp, exact h.mul ih }
