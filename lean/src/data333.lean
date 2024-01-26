
import tactic.basic
import tactic.congr

open function

theorem injective_composition {A B C : Type} (f : A → B) (g : B → C) (h : injective (g ∘ f)) :
  injective f :=
begin
  intros x y hx,
  apply h,
  simp [function.comp, hx],
end
