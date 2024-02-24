
import data.set.basic

lemma subset_inter_compl_subset_inter {α : Type*} (s t u : set α) (h : s ⊆ t) :
  s ∩ (uᶜ) ⊆ t ∩ (uᶜ) :=
begin
  intros x hx,
  simp at hx,
  split,
  { apply h,
    exact hx.1 },
  { exact hx.2 }
end
