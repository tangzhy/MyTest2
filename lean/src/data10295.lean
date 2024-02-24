
import tactic
import data.set.lattice
import data.set.function
import data.sigma.default
import order.category.NonemptyFinLinOrd

open function

lemma comp_inj {α β γ : Type*} {f : α → β} {g : β → γ} (hf : injective f) (hg : injective g) :
  injective (g ∘ f) :=
begin
  intros a₁ a₂ h,
  apply hf,
  apply hg,
  exact h
end
