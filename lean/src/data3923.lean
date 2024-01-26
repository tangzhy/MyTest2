
import data.real.basic
import tactic.ring

lemma max_eq_half_add_abs_sub (a b : ℝ) : max a b = 1/2 * (a + b + abs (a - b)) :=
begin
  cases le_total a b with hab hba,
  { rw [max_eq_right hab, abs_of_nonpos (sub_nonpos.2 hab), neg_sub],
    ring },
  { rw [max_eq_left hba, abs_of_nonneg (sub_nonneg.2 hba)],
    ring }
end
