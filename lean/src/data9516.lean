
import algebra.group.basic

lemma subset.antisymm {G : Type*} [comm_group G] {A B : set G} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
begin
  ext,
  split,
  { intro hx,
    exact h1 hx },
  { intro hx,
    exact h2 hx }
end
