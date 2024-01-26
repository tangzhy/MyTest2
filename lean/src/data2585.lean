
import data.real.basic
import tactic.ring

theorem power_of_product {x : ℝ} (n : ℕ) (hx : x > 0) :
  (list.repeat x n).prod = x^n :=
begin
  induction n with n IH,
  { simp },
  { rw [list.repeat_succ, list.prod_cons, IH, pow_succ x n] }
end
