
import data.nat.modeq

theorem sum_of_squares_divisible (a b : ℕ) (h : b ∣ a) : b ∣ (a^2 + b^2) :=
begin
  cases h with k hk,
  use (a * k + b),
  rw hk,
  ring
end
