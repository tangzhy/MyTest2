
import data.set.basic

open set

lemma union_compl_eq_compl_inter_compl {X : Type*} {A B : set X} :
  (Aᶜ ∪ Bᶜ) = (A ∩ B)ᶜ :=
begin
  ext x,
  simp [compl_union, compl_inter]
end
