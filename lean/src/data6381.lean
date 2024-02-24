
import data.set.basic

lemma subset_iff_eq {α : Type*} {A B : set α} : A ⊆ B ∧ B ⊆ A ↔ A = B :=
begin
  split,
  { intro h,
    ext x,
    split,
    { intro h1,
      exact h.left h1 },
    { intro h2,
      exact h.right h2 } },
  { rintro rfl,
    exact ⟨λ _, id, λ _, id⟩ }
end
