
import data.set

theorem injective_to_subset {A B : Type} {f : A → B} (hf : function.injective f) :
  ∃ (g : A → set B), ∀ (a : A), g a = {f a} :=
begin
  use (λ a, {f a}),
  intro a,
  refl,
end
