
open list

lemma same_elements_lists {α : Type*} (l1 l2 : list α) (h₁ : ∀ x, x ∈ l1 → x ∈ l2) (h₂ : ∀ x, x ∈ l2 → x ∈ l1) :
  (∀ x, x ∈ l1 ↔ x ∈ l2) :=
begin
  intro x,
  split,
  { intro h,
    apply h₁ x,
    assumption },
  { intro h,
    apply h₂ x,
    assumption }
end
