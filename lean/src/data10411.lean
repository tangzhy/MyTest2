
import tactic.basic
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

lemma function_composition {A B C : Type*} (f : A → B) (g : B → C) : g ∘ f = λ x : A, g (f x) :=
by { ext x, refl }
