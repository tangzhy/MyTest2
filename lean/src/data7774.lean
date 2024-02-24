
open function

lemma injective_of_comp_injective {α β : Type*} {f : α → β} {g : β → α}
  (h : injective (f ∘ g)) : injective g :=
λ x y (hxy : g x = g y),
begin
  have : f (g x) = f (g y),
  { rw hxy },
  exact h this
end
