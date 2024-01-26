
import data.real.basic

theorem perfect_square_non_negative (n : ℤ) (h : ∃ m : ℤ, n = m * m) : n ≥ 0 :=
begin
  cases h with m hm,
  rw hm,
  apply mul_self_nonneg,
end
