
import data.set.lattice
import order.filter.archimedean
import algebra.order.field

open set
open filter

lemma unbounded_range_of_increasing {α β : Type*} [linear_ordered_field α] [linear_ordered_field β]
  {f : α → β} (hinc : ∀ x y, x ≤ y → f x ≤ f y) (hub : ∀ M, ∃ x, f x > M) :
  ∀ M, ∃ x, x ∈ range f ∧ x > M :=
begin
  intro M,
  cases hub M with x hx,
  use [f x, mem_range_self x],
  exact hx,
end
