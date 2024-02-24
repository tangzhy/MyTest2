
import algebra.group_power.lemmas

open mul_opposite

lemma unit_mul_unit {α : Type*} [comm_ring α] {a b : α} (ha : is_unit a) (hb : is_unit b) :
  is_unit (a * b) :=
begin
  rcases ha with ⟨a, rfl⟩,
  rcases hb with ⟨b, rfl⟩,
  exact ⟨a * b, by simp⟩,
end
