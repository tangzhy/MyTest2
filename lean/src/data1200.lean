
import data.set.basic

variables {α : Type*} {A B : set α}

theorem complement_union_eq_complement_inter : (Aᶜ ∪ Bᶜ) = (A ∩ B)ᶜ :=
begin
  ext,
  simp only [set.mem_union, set.mem_compl, set.mem_inter, set.mem_inter_iff, set.mem_compl_iff],
  tauto!
end
