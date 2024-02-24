
import data.set.basic
import order.basic
import tactic.monotonicity.default

open set
open tactic
open _root_.interactive
open _root_.interactive.types
open _root_.lean.parser
open function
open _root_.lean
open order

lemma surjective_composition {α β γ : Type*} {f : α → β} {g : β → γ} (hf : surjective f) (hg : surjective g) :
  surjective (g ∘ f) :=
begin
  intros y,
  have hy : y ∈ range g := hg y,
  rcases hy with ⟨x, hx⟩,
  have hx' : x ∈ range f := hf x,
  rcases hx' with ⟨a, ha⟩,
  use a,
  simp [hx, ha],
end
