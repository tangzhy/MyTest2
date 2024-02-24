
import data.set.basic

lemma complement_union_eq_inter_complement (U : Type*) (A B : set U) :
  (A ∪ B)ᶜ = Aᶜ ∩ Bᶜ :=
begin
  ext,
  simp only [set.mem_inter_iff, set.mem_compl_eq, set.mem_union_eq, set.mem_compl],
  tauto,
end
