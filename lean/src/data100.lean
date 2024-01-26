
import data.real.basic
import data.nat.basic

lemma pow_pos_of_pos (x : ℝ) (n : ℕ) (hx : 0 < x) : 0 < x^n :=
begin
  induction n with n hn,
  { simp },
  { rw pow_succ,
    exact mul_pos hx hn },
end
