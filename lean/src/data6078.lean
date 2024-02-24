
import algebra.order.field
import order.lattice

lemma square_positive {α : Type} [linear_ordered_ring α] (a : α) (ha : 0 < a) : 0 < a * a :=
begin
  apply mul_pos,
  exact ha,
  exact ha
end
