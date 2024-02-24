
import algebra.order.ring

lemma transitive_order {α} [ordered_semiring α] {a b c : α} (hab : a ≥ b) (hbc : b ≥ c) : a ≥ c :=
begin
  transitivity,
  assumption,
  assumption,
end
