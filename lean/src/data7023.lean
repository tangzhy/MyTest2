
import algebra.module
import algebra.group.units
import algebra.ring

lemma unit_neg_iff {R : Type*} [ring R] {a : R} : is_unit a ↔ is_unit (-a) :=
begin
  split; intro h,
  { cases h with u hu,
    exact ⟨-u, by simp [hu]⟩ },
  { cases h with u hu,
    exact ⟨-u, by simp [hu]⟩ },
end
