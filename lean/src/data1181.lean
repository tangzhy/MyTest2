
import order.bounded_order
import order.directed

open set

theorem subset_eq {α : Type*} {A B : set α} (h1 : A ⊆ B) (h2 : B ⊆ A) : A = B :=
begin
  apply set.subset.antisymm_iff.2,
  split; assumption,
end
