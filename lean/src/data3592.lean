
import data.real.basic

theorem exists_integer_greater_than : ∀ x : ℝ, x > 0 → ∃ n : ℕ, (n : ℝ) > x :=
begin
  intros x hx,
  have hx' : x + 1 > 0 := add_pos hx zero_lt_one,
  obtain ⟨n, hn⟩ := exists_nat_gt (x + 1),
  use n,
  linarith,
end
