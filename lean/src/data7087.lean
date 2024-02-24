
import data.nat.gcd
import data.nat.modeq
import algebra.group_power
import tactic.ring_exp
import tactic.ring

lemma gcd_divides {a b c : ℕ} (h1 : a ∣ b) (h2 : b ∣ c) : a ∣ c :=
by {apply nat.dvd_trans h1, apply h2}
