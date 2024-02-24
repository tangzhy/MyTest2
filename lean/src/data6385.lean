
lemma subset_of_property (S : set ℕ) (P : ℕ → Prop) (h : ∀ n ∈ S, P n) : S ⊆ {n | P n} :=
begin
  intros n hn,
  exact h n hn,
end
