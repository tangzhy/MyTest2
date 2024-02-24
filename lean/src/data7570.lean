
import order.basic
import tactic
open set

variables {α : Type*} [preorder α]

theorem greatest_of_not_less_than [decidable_eq α] {s : set α} {a : α}
  (hs : a ∈ s) (hdown : ∀ b ∈ s, b ≤ a) :
  ∀ b ∈ s ∩ {b | ¬ b < a}, b ≤ a :=
begin
  intros b hb,
  have hb1 : b ∈ s, from hb.left,
  have hb2 : ¬b < a, from hb.right,
  apply hdown,
  assumption,
end
