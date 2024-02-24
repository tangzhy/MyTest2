
import data.set.lattice

lemma subset_inter_subset {α : Type*} {s t u : set α} (h1 : s ⊆ t) (h2 : s ⊆ u) : s ⊆ t ∩ u :=
begin
  intros x hx,
  split,
  { exact h1 hx },
  { exact h2 hx }
end
