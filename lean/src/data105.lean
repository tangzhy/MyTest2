
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

theorem injective_comp {A B C : Type*} {f : A → B} {g : B → C} (hgf : injective (g ∘ f)) :
  injective f :=
λ a₁ a₂ h,
have g (f a₁) = g (f a₂), by rw [h],
show a₁ = a₂, from hgf this
