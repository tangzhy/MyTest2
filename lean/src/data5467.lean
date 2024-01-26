
import data.set.basic

theorem complement_intersection_eq_complement_union {α : Type*} {A B : set α} :
  (Aᶜ ∩ Bᶜ) = (A ∪ B)ᶜ :=
begin
  ext,
  simp only [set.mem_inter_eq, set.mem_compl_eq, set.mem_union_eq, not_or_distrib],
end
