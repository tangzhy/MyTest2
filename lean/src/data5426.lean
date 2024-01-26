
import tactic.rcases

lemma set.exists_extension {α : Type*} {β : α → Type*} [ne : Π i, nonempty (β i)]
  {p : α → Prop} (f : Π i : {x // p x}, β i.val) :
  ∃ g : Π i : α, β i, (λ i : {x // p x}, g i) = f :=
begin
  tactic.classical,
  refine ⟨λ i, if hi : p i then f ⟨i, hi⟩ else classical.choice (ne i), funext _⟩,
  rintro ⟨i, hi⟩,
  exact dif_pos hi
end
