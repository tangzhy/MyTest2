
open function

lemma injective_comp {R : Type*} {σ : Type*} {τ : Type*} {ρ : Type*}
  {f : σ → τ} {g : τ → ρ} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
begin
  intros x₁ x₂ h,
  apply hf,
  apply hg,
  exact h
end
