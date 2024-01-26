
import data.set.basic

variables (U : Type*) (A B : set U)

example : (Aᶜ ∩ Bᶜ) = (A ∪ B)ᶜ :=
begin
  ext,
  simp only [set.mem_inter_eq, set.mem_compl_eq, set.mem_union_eq, set.mem_compl_iff],
  tauto,
end
