
import tactic.ring

lemma subset_iff {X : Type*} (A B : set X) : A ⊆ B ∧ B ⊆ A ↔ A = B :=
begin
  split,
  { rintro ⟨hAB, hBA⟩,
    ext x,
    split,
    { intro h,
      exact hAB h },
    { intro h,
      exact hBA h } },
  { rintro rfl,
    split,
    { exact set.subset.refl A },
    { exact set.subset.refl A } }
end
