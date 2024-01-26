
import tactic.ring

theorem distributive_property {α : Type} [comm_semiring α] (a b c : α) :
  (a + b) * c = a * c + b * c :=
by ring
