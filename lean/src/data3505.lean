
import order.order_iso_nat
import tactic.tidy

open set
open function

theorem preimage_empty {A B : Type*} (f : A → B) : f ⁻¹' ∅ = ∅ :=
by { tidy, }
