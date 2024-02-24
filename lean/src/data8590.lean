
import algebra.ring

lemma unit_mul_unit_is_unit {α : Type*} [comm_ring α] {a b : α} (ha : is_unit a) (hb : is_unit b) :
  is_unit (a * b) :=
begin
  rcases ha with ⟨ua, hua⟩,
  rcases hb with ⟨ub, hub⟩,
  use ua * ub,
  simp [hua, hub],
end
