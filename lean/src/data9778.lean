
import algebra.order.field

theorem add_lt_of_lt {α : Type} [linear_ordered_field α] (a b c : α) (h : a < b) : a + c < b + c :=
begin
  exact add_lt_add_right h c,
end
