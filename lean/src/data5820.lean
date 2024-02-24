
import data.set.basic

lemma subset_iff_eq {α : Type*} (A B : set α) (h₁ : A ⊆ B) (h₂ : B ⊆ A) : A = B :=
begin
  apply set.ext,
  intro x,
  split,
  { intro hx,
    apply h₁,
    exact hx },
  { intro hx,
    apply h₂,
    exact hx },
end
