
import tactic

lemma function.injective_of_comp_injective {X Y Z : Type*} {f : X → Y} {g : Y → Z}
  (h : function.injective (g ∘ f)) : function.injective f :=
begin
  intros x₁ x₂ hx,
  have : g (f x₁) = g (f x₂),
  { rw [hx] },
  exact h this,
end
