
import data.set.finite
import tactic.basic

theorem injective_surjective_imp_bijective {α β : Type*} {f : α → β}
  (hf₁ : function.injective f) (hf₂ : function.surjective f) : function.bijective f :=
begin
  split,
  { exact hf₁ },
  { intros y,
    rcases hf₂ y with ⟨x, rfl⟩,
    exact ⟨x, rfl⟩ },
end
