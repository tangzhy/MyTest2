
import logic.function.basic
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

lemma provable {P : Prop} (h : P) (h' : plift P) : true :=
begin
  trivial,
end
