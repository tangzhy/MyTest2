
import tactic.basic
import tactic.tidy

open function
open tactic

theorem injective_composition {A B : Type} {f : A → B} {g : B → A} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
begin
  intros x y h,
  apply hf,
  apply hg,
  exact h,
end
