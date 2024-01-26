
import data.set.basic

lemma subset_iff_eq {α : Type*} {A B : set α} : A ⊆ B ∧ B ⊆ A ↔ A = B :=
begin
  split,
  { rintro ⟨h₁, h₂⟩,
    apply set.ext,
    intro x,
    split,
    { intro hx,
      exact h₁ hx },
    { intro hx,
      exact h₂ hx } },
  { intro h,
    rw h,
    simp }
end
