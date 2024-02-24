
lemma all_append {α : Type*} {P : α → Prop} {xs ys : list α}
  (h₁ : ∀ x ∈ xs, P x) (h₂ : ∀ y ∈ ys, P y) :
  ∀ z ∈ xs ++ ys, P z :=
begin
  intros z hz,
  rw list.mem_append at hz,
  cases hz with hz₁ hz₂,
  { apply h₁ z hz₁ },
  { apply h₂ z hz₂ }
end
