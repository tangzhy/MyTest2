
import algebra.field.basic
import data.real.basic

lemma square_positive {α : Type*} [linear_ordered_field α] {a : α} (h : 0 < a) : 0 < a * a :=
begin
  apply mul_pos h h,
end
