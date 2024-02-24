
lemma transitivity_of_equality {α : Type*} (a b c : α) : a = b → b = c → a = c :=
begin
  intros h₁ h₂,
  rw h₁,
  exact h₂,
end
