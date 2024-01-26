
import data.set.basic
import tactic

lemma subset_eq_iff {α : Type*} (A B : set α) : A ⊆ B ∧ B ⊆ A ↔ A = B :=
begin
  split,
  { rintro ⟨hAB, hBA⟩,
    apply set.subset.antisymm; assumption },
  { rintro rfl,
    exact ⟨set.subset.refl A, set.subset.refl A⟩ }
end
