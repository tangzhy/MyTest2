
import data.set.finite
import data.set.basic

theorem set.compl_union_eq_inter_compl {X : Type*} [fintype X] {A B : set X} :
  (A ∪ B)ᶜ = Aᶜ ∩ Bᶜ :=
begin
  ext,
  simp [set.compl_union, set.mem_inter_iff, set.mem_compl_eq],
end
