
import algebra.group.units
import tactic.norm_num

lemma add_one_ge_of_gt {a b : ℕ} (h : a > b) : a + 1 ≥ b + 1 :=
begin
  apply add_le_add_right,
  exact le_of_lt h
end
