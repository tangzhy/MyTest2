
import data.nat.basic

theorem sum_geq_twice {m n : ℕ} : m ≤ n → m + n ≥ 2 * m :=
begin
  intro h,
  rw [two_mul],
  apply nat.add_le_add_left h,
end
