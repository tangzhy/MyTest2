
import data.nat.basic

theorem nonzero_sum (m n : ℕ) (hm : m ≠ 0) (hn : n ≠ 0) : m + n ≠ 0 :=
begin
  intro h,
  rw add_eq_zero_iff at h,
  cases h with h1 h2,
  contradiction,
end
