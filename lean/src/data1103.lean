
import data.nat.basic
import tactic.linarith

lemma divisors_equal (n m : ℕ) (hn : n > 0) (hm : m > 0) (h₁ : n ∣ m) (h₂ : m ∣ n) : n = m :=
by linarith [nat.dvd_antisymm h₁ h₂]
