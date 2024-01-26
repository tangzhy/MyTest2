
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

theorem injection_transitivity {A B C : Type*} (f : A → B) (g : B → C)
  (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
begin
  intros x y h,
  exact hf (hg h)
end
