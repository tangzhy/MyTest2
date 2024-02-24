
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

theorem union_compl_eq_univ {X : Type*} {A : set X} : A ∪ Aᶜ = univ :=
begin
  apply eq_univ_of_forall,
  intro x,
  simp only [mem_union, mem_univ, mem_compl],
  tauto,
end
