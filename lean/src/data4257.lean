
import data.int.basic

lemma add_greater_than {α} [linear_ordered_semiring α] (a b c : α) (h : a > b) (hc : c ≥ 0) :
  a + c > b + c :=
begin
  apply add_lt_add_right,
  exact h
end
