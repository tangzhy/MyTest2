
import data.set.basic

open set

theorem intersection_complement_empty {α : Type} {A : set α} : A ∩ Aᶜ = ∅ :=
begin
  ext x,
  simp only [mem_inter_eq, mem_compl_eq, mem_empty_eq, not_and],
  tauto,
end
