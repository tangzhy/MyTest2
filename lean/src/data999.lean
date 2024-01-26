
import order.complete_lattice

lemma monotone_comp {α β γ : Type*} [complete_lattice α] [complete_lattice β] [complete_lattice γ]
  {f : β → γ} {g : α → β} (hf : monotone f) (hg : monotone g) :
  monotone (f ∘ g) :=
begin
  intros a b h,
  apply hf,
  apply hg,
  assumption,
end
