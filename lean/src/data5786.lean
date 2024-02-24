
import data.nat.gcd
import tactic.norm_num

lemma factors_equal {a b : ℕ} (h₁ : a ∣ b) (h₂ : b ∣ a) : a = b :=
by { apply nat.dvd_antisymm; assumption }
