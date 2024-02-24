
import data.set.basic

lemma compl_inter_compl_eq_compl_union {α : Type*} (s t : set α) :
  (sᶜ ∩ tᶜ) = (s ∪ t)ᶜ :=
begin
  apply set.ext,
  intro x,
  simp only [set.mem_compl_eq, set.mem_inter_eq, set.mem_union_eq, not_or_distrib, not_not],
end
