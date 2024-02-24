
lemma property_intersection {α : Type*} {S T : set α} {P : α → Prop} (h : ∀ x : α, x ∈ S → P x) (x : α) 
  (h1 : x ∈ S ∩ T) : P x :=
begin
  cases h1,
  exact h x h1_left
end
