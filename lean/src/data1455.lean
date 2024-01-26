
theorem transitive_and_reflexive_implies_reflexive {S : Type} (R : S → S → Prop)
  (h1 : ∀ (a b c : S), R a b → R b c → R a c) (h2 : ∀ (a : S), R a a) :
  ∀ (a : S), R a a :=
begin
  intros a,
  exact h1 a a a (h2 a) (h2 a)
end
