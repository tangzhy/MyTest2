
lemma total_order_of_total_preorder {S : Type} [nonempty S] [linear_order S]
  (h_total_preorder : ∀ (a b : S), a ≤ b ∨ b ≤ a) :
  is_total S (≤) :=
{ total := λ a b, (h_total_preorder a b).imp id id }
