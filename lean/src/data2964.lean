
import tactic.ring

theorem remainder_zero (a b : ℕ) (h1 : a % b = 0) (h2 : b ≠ 0) : a % b = 0 :=
begin
  exact h1,
end
