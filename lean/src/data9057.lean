
import data.nat.basic

theorem add_geq_right (m n : ℕ) (h : m ≥ n) : m + n ≥ n :=
begin
  rw ←add_zero n,
  exact add_le_add h (zero_le n)
end
