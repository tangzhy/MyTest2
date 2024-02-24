
import data.nat.basic
import tactic.ring

lemma nat_sub_gt_zero (n m : ℕ) (h : n > m) : n - m > 0 :=
begin
  apply nat.sub_pos_of_lt,
  exact h
end
