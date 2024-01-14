
import analysis.convex.hull
import algebra.big_operators.order
import linear_algebra.affine_space.basis

open set
open function
open finset

lemma finset.center_mass_insert (ha : i ∉ t) (hw : ∑ j in t, w j ≠ 0) :
  (insert i t).center_mass w z = (w i / (w i + ∑ j in t, w j)) • z i +
    ((∑ j in t, w j) / (w i + ∑ j in t, w j)) • t.center_mass w z :=
begin
  simp only [center_mass, sum_insert ha, smul_add, (mul_smul _ _ _).symm, ← div_eq_inv_mul],
  congr' 2,
  rw [div_mul_eq_mul_div, mul_inv_cancel hw, one_div]
end
