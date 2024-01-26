
import topology.basic

open set

theorem complement_intersection {X : Type} {A B : set X} : (Aᶜ ∩ Bᶜ) = (A ∪ B)ᶜ :=
begin
  ext,
  simp only [mem_compl_eq, mem_inter_eq, mem_union_eq, not_or_distrib, not_and_distrib],
end
