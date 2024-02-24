
import control.traversable.instances
import data.set.finite
import order.copy
import tactic.monotonicity.default

open set
open tactic
open _root_.interactive
open _root_.interactive.types
open _root_.lean.parser
open function
open _root_.lean
open order

lemma prod_nonempty_iff {α β : Type*} : nonempty (α × β) ↔ nonempty α ∧ nonempty β :=
begin
  split,
  { intro h,
    cases h with p,
    cases p with a b,
    exact ⟨⟨a⟩, ⟨b⟩⟩ },
  { rintro ⟨⟨a⟩, ⟨b⟩⟩,
    exact ⟨(a, b)⟩ }
end
