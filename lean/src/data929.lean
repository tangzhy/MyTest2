
import algebra.order.ring

lemma add_one_lt_add_one {α} [ordered_semiring α] {a b : α} (h : a < b) : a + 1 < b + 1 :=
begin
  exact add_lt_add_right h 1,
end
