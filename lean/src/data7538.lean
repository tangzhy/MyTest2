
import tactic

theorem composition_of_injective {X Y Z : Type*} (f : X → Y) (g : Y → Z) (hf : function.injective f)
  (hg : function.injective g) : function.injective (g ∘ f) :=
begin
  intros a b h,
  apply hf,
  apply hg,
  exact h,
end