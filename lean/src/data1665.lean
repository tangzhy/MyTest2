
import tactic.basic
import tactic.congr
import set_theory.ordinal.basic

open set

variables {S : Type*} {P : S → Prop}

theorem subset_with_property {a : S} (h : P a) :
  ∃ T : set S, (∀ b : S, b ∈ T → P b) :=
begin
  use {x | P x},
  intros b hb,
  exact hb,
end
