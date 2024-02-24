
import data.set.basic

theorem total_order_trichotomy (X : Type) [linear_order X] (x y : X) : x < y ∨ x = y ∨ x > y :=
begin
  rcases lt_trichotomy x y with h | h | h,
  { exact or.inl h },
  { exact or.inr (or.inl h) },
  { exact or.inr (or.inr h) }
end
