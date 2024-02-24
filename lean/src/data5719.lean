
import data.set.finite
import tactic.monotonicity.default
import data.set.pointwise

open tactic
open _root_.lean.parser
open _root_.lean
open function

lemma nonempty_intersection {α : Type*} {C : set (set α)} :
  (∀ (a b : set α), a ∈ C → b ∈ C → ∃ x, x ∈ a ∩ b) →
  (∀ (a : set α), a ∈ C → ∃ x, x ∈ a) :=
begin
  intros h a ha,
  have h' := h a a ha ha,
  cases h' with x hx,
  existsi x,
  exact hx.left,
end
