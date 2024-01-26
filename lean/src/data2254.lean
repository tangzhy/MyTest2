
import logic.function.basic
import tactic.rcases

open native
open tactic
open interactive
open nat
open interactive.types
open lean.parser

theorem eq_symm {A : Type} {x y : A} : x = y → y = x :=
begin
  intro h,
  rw h,
end
