
import linear_algebra.basic

open set
open function

lemma inter_eq_left {R M : Type*} [ring R] [add_comm_group M] [module R M]
  {N1 N2 : submodule R M} (h : N1 ≤ N2) : N1 ⊓ N2 = N1 :=
by { ext x, split, intro hx, exact hx.1, intro hx, exact ⟨hx, h hx⟩ }
