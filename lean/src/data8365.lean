
import logic.function.basic
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

lemma lift_eq {P : Prop} (a b : plift P) : a = b :=
begin
  cases a, cases b, refl
end
