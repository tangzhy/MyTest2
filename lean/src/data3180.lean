
import logic.function.basic
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

lemma true_imp_true {P : Prop} (h : P) (h' : true) : P :=
h
