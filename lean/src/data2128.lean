
lemma associativity {S : Type} (op : S → S → S) (h_assoc : ∀ a b c : S, op (op a b) c = op a (op b c)) :
  ∀ (a b c : S), op (op a b) c = op a (op b c) :=
begin
  intros a b c,
  apply h_assoc,
end
