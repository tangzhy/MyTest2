
import tactic.ring_exp
import number_theory.divisors

open nat

theorem divisors_equal {a b : ℕ} (h1 : a ∣ b) (h2 : b ∣ a) : a = b :=
begin
  apply nat.dvd_antisymm,
  exact h1,
  exact h2,
end
