
import logic.basic

lemma ne_of_lt_or_lt {α : Type*} [linear_order α] {a b : α} (h : a < b ∨ b < a) : a ≠ b :=
begin
  cases h,
  { exact ne_of_lt h },
  { exact ne_of_gt h }
end
