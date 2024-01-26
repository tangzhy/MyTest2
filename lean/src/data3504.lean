
import data.set.basic

open set

lemma inter_compl_self_empty {α : Type*} (s : set α) : s ⊆ univ → s ∩ sᶜ = ∅ :=
begin
  intro h,
  rw ←compl_compl s,
  rw ←inter_eq_self_of_subset_right h,
  rw inter_compl_self,
end
