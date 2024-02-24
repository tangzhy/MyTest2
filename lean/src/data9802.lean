
theorem iff_of_imp {A B : Prop} : (A → B) → (B → A) → (A ↔ B) :=
begin
  intros h1 h2,
  exact iff.intro h1 h2,
end
