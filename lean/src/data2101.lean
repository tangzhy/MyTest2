
import data.set.lattice

lemma max_element_subset {X : Type*} [linear_order X] {A B : set X} (hAB : A ⊆ B) (hB : ∃ M, ∀ x ∈ B, x ≤ M) :
  ∃ m, ∀ x ∈ A, x ≤ m :=
begin
  cases hB with M hM,
  have h : ∀ x ∈ A, x ≤ M,
  { intros x hx,
    apply hM,
    exact hAB hx },
  exact ⟨M, h⟩,
end
