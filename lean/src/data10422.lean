
import linear_algebra.basic
import tactic

lemma scalar_multiple_of_sum_zero (R : Type*) [ring R] (E : Type*) [add_comm_group E] [module R E]
  (x y : E) (c : R) (hx : c • x = 0) (hy : c • y = 0) :
  c • (x + y) = 0 :=
begin
  calc c • (x + y) = c • x + c • y : by rw smul_add
  ... = 0 + 0 : by rw [hx, hy]
  ... = 0 : by simp
end
