
import tactic.basic

variables {X Y Z : Type}
variables {f : X → Y} {g : Y → Z}

theorem injective_comp_imp_injective (h : function.injective (g ∘ f)) : function.injective f :=
begin
  intros x₁ x₂ h₂,
  apply h,
  simp [function.comp, h₂]
end
