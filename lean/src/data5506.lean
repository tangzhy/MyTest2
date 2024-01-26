
lemma implies_transitive (a b c : Prop) : (a → b) → (b → c) → (a → c) :=
begin
  intros h1 h2 ha,
  exact h2 (h1 ha),
end
