
import data.set.function
import order.order_iso_nat
import algebra.big_operators
import order.bounded

open set
open function

theorem preimage_image_subset {α β : Type*} (f : α → β) (s : set α) :
  s ⊆ f ⁻¹' (f '' s) :=
λ x hx, ⟨x, hx, rfl⟩
