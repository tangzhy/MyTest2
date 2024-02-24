
import tactic.rcases

lemma subtype.exists_set_extension {ι : Sort*} {α : ι → Type*} [ne : Π i, nonempty (α i)]
  {p : ι → Prop} (f : Π i : subtype p, α i) :
  ∃ g : Π i : ι, α i, (λ i : subtype p, g i) = f :=
begin
  tactic.classical,
  refine ⟨λ i, if hi : p i then f ⟨i, hi⟩ else classical.choice (ne i), funext _⟩,
  rintro ⟨i, hi⟩,
  exact dif_pos hi
end
