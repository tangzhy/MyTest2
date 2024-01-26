
import algebra.group.units
import algebra.ring
import algebra.group_with_zero.defs

lemma units_mul_units_is_unit {R : Type*} [comm_ring R] {a b : R} (ha : is_unit a) (hb : is_unit b) :
  is_unit (a * b) :=
begin
  rcases ha with ⟨a', ha'⟩,
  rcases hb with ⟨b', hb'⟩,
  use a' * b',
  simp [← ha', ← hb'],
end
