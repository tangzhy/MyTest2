
import analysis.special_functions.pow

lemma abs_rpow (x : ℝ) (n : ℕ) : |x|^n = |x^n| :=
begin
  induction n with d hd,
  { simp },
  { rw [pow_succ, pow_succ, abs_mul, hd] }
end
