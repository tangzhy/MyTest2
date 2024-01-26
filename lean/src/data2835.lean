
import data.real.basic
import order.conditionally_complete_lattice

lemma pos_mul_pos (a b : ℝ) (ha : a > 0) (hb : b > 0) :
  a * b > 0 :=
begin
  have h : 0 < a ∧ 0 < b := ⟨ha, hb⟩,
  exact mul_pos h.left h.right,
end
