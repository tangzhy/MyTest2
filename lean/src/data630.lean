
import data.real.basic

lemma square_of_positive_is_positive {α : Type*} [linear_ordered_semiring α] (a : α) :
  0 < a → 0 < a^2 :=
begin
  intros h,
  exact pow_pos h 2,
end
