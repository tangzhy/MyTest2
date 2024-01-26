
import algebra.group_with_zero.basic
import algebra.group.units
import tactic.ring_exp
import tactic.field_simp

lemma units_mul_is_unit {R : Type*} [comm_ring R] {a b : Rˣ} : is_unit (a * b) :=
begin
  rw is_unit_iff_exists_inv,
  refine ⟨b⁻¹ * a⁻¹, _⟩,
  ring_exp,
  field_simp,
end
