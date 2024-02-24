
import order.order_iso_nat
import algebra.field_power

lemma subset.antisymm {α : Type*} {A B : set α} (h₁ : A ⊆ B) (h₂ : B ⊆ A) :
  A = B :=
by { ext x, split; intro hx; solve_by_elim }
