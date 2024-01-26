
import tactic.core

open expr

lemma add_pos_gt (a b : ℕ) (ha : a > 0) (hb : b > 0) : a + b > a ∧ a + b > b :=
begin
  split,
  apply nat.lt_add_of_pos_right hb,
  apply nat.lt_add_of_pos_left ha
end
