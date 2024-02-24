
import data.real.basic
import data.nat.basic

lemma pow_pos_of_pos {a : ℝ} (ha : a > 0) (n : ℕ) : a^n > 0 :=
begin
  induction n with d hd,
  { simp },
  { rw pow_succ,
    exact mul_pos ha hd },
end
