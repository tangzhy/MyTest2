
import data.nat.prime
import tactic.norm_num

open tactic
open nat

lemma pow_divides_pow {α} [comm_semiring α] {a b : α} {n : ℕ} :
  a ∣ b → a^n ∣ b^n :=
λ h, pow_dvd_pow_of_dvd h n
