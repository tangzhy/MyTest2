
import algebra

lemma add_gt_of_gt_of_gt {α} [linear_ordered_field α] {a b c d : α} (hab : a > b) (hcd : c > d) :
  a + c > b + d :=
begin
  exact add_lt_add hab hcd
end
