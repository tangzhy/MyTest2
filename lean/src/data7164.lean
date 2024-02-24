
import data.set.basic

open set

theorem intersection_union_complement {U : Type} (A B : set U) :
  (A ∪ B) ∩ (Bᶜ) = A ∩ (Bᶜ) :=
begin
  ext x,
  simp,
  tauto,
end
