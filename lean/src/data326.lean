
import logic.function.basic
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

theorem ex_falso_quodlibet {P Q : Prop} (h₁ : P) (h₂ : ¬P) : Q :=
false.elim (h₂ h₁)
