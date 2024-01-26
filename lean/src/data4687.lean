
lemma union_smallest {X : Type*} {A B : set X} :
  A ⊆ A ∪ B ∧ B ⊆ A ∪ B ∧ ∀ C, A ⊆ C ∧ B ⊆ C → A ∪ B ⊆ C :=
begin
  split,
  { intros x hx,
    left,
    assumption },
  split,
  { intros x hx,
    right,
    assumption },
  intros C hC,
  intros x hx,
  cases hx,
  { exact hC.left hx },
  { exact hC.right hx }
end
