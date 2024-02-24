
import tactic

lemma subset_eq {α : Type*} (A B : set α) (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
begin
  ext x,
  split,
  { intro hx,
    exact h1 hx },
  { intro hx,
    exact h2 hx },
end
