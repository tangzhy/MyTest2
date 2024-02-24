
import data.set.basic

open set
open function

lemma image_subset_of_subset {A B : Type} {f : A → B} {A' : set A} {B' : set B}
  (h : ∀ a ∈ A', f a ∈ B') : f '' A' ⊆ B' :=
begin
  intros y hy,
  rcases hy with ⟨x, hx, rfl⟩,
  exact h x hx
end
