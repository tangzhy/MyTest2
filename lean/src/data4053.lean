
import data.set.basic

lemma intersection_subset (X : Type) (s t : set X) : s ∩ t ⊆ s ∧ s ∩ t ⊆ t :=
begin
  split,
  { intros x hx,
    exact hx.left },
  { intros x hx,
    exact hx.right }
end
