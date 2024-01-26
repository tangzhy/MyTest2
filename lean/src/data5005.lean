
import data.set.basic

lemma intersection_subset {X : Type*} {A B : set X} : A ∩ B ⊆ A ∧ A ∩ B ⊆ B :=
begin
  split,
  { rw set.subset_def,
    intros x hx,
    exact hx.left },
  { rw set.subset_def,
    intros x hx,
    exact hx.right }
end
