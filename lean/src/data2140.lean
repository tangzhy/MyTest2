
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

theorem union_singleton {X : Type*} {A B : set X} {x : X} (h : A = B ∪ {x}) :
  A = B ∪ {x} :=
begin
  exact h
end
