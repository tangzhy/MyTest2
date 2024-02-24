
import order.complete_boolean_algebra
import order.galois_connection
import order.directed

open set
open function
open tactic

theorem diff_eq_inter_compl {α : Type*} (A B : set α) :
  A \ B = A ∩ Bᶜ :=
by { ext, simp [and_comm] }
