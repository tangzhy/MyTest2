
import algebra.group.units
import ring_theory.ideal.operations

lemma unit_of_dvd_of_unit {R : Type*} [comm_ring R] {a b : R}
  (h : a ∣ b) (hb : is_unit b) : is_unit a :=
by { obtain ⟨c, rfl⟩ := h, exact is_unit_of_mul_is_unit_left hb }
