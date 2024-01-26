
import data.nat.sqrt

theorem sqrt_square (n : ℕ) (h : ∃ k : ℕ, k * k = n) : ∃ k : ℕ, k * k = n :=
begin
  cases h with k hk,
  use k,
  exact hk
end
