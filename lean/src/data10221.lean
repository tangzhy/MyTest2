
import data.real.basic

lemma exists_real_greater_than_nat (n : ℕ) : ∃ x : ℝ, x > n :=
begin
  use (n + 1 : ℝ),
  linarith,
end
