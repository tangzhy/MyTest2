
import data.int.basic

theorem abs_neg_eq_abs (a : ℤ) : abs (-a) = abs a :=
begin
  cases a,
  { simp },
  { simp }
end
