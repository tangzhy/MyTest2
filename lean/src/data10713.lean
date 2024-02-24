
import order.bounded
import tactic.linarith.default
import set_theory.ordinal.principal
import data.finsupp.multiset

open set
open ordinal
open function
open equiv
open order
open cardinal

theorem surjection_comp {A B C : Type*} (f : A → B) (g : B → C) (hf : surjective f) (hg : surjective g) : surjective (g ∘ f) :=
begin
  intro c,
  obtain ⟨b, hb⟩ := hg c,
  obtain ⟨a, ha⟩ := hf b,
  use a,
  simp [function.comp, ha, hb],
end
