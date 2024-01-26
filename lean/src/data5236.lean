
theorem all_imp {A : Type*} {P : A → Prop} :
  (∀ (x : A), P x) → (∀ (x : A), P x) :=
begin
  intros h x,
  exact h x,
end
