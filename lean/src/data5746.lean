
import data.set.function
import tactic.norm_num

open function

theorem composition_eq {X Y Z : Type*} (f g : X → Y) (h : Y → Z)
  (hf : ∀ x : X, f x = g x) :
  h ∘ f = h ∘ g :=
begin
  funext,
  simp [hf]
end
