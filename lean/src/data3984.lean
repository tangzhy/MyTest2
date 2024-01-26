
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

lemma forall_implies_specific {P : ℕ → Prop} (h : ∀ n : ℕ, P n) (m : ℕ) : P m :=
begin
  apply h
end
