
import data.nat.prime
import tactic.ring_exp
import tactic.norm_num

theorem dvd_of_dvd_of_dvd {a b c : ℕ} (h1 : b ∣ a) (h2 : c ∣ b) :
  c ∣ a :=
dvd_trans h2 h1
