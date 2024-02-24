
import data.real.basic
import tactic.linarith

theorem sqrt_nat (n : ℕ) (h : ∃ m : ℕ, m * m = n) : ∃ m' : ℕ, m' * m' = n :=
begin
  cases h with m h,
  use m,
  simp [h],
end
