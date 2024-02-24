
import data.nat.basic

theorem exists_k_of_gt {m n : ℕ} (h : n < m) : ∃ k : ℕ, m = n + k :=
begin
  use (m - n),
  exact (nat.add_sub_of_le (le_of_lt h)).symm,
end
