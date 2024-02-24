
import data.set.basic

variables {A B C : Type}
variables (f : A → B) (g : B → C)

theorem comp_injective (hf : function.injective f) (hg : function.injective g) :
  function.injective (g ∘ f) :=
λ a₁ a₂ h,
begin
  apply hf,
  apply hg,
  exact h
end
