
import tactic.omega.clause

open list.func

lemma abs_diff_eq {x y : int} (h : x ≥ y) :
abs (x - y) = x - y :=
begin
  rw abs_of_nonneg (sub_nonneg_of_le h),
end
