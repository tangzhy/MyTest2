
import tactic

lemma union_comm {α : Type*} (A B : set α) : A ∪ B = B ∪ A :=
begin
  ext,
  split,
  { intro h,
    cases h,
    { right, exact h, },
    { left, exact h, }, },
  { intro h,
    cases h,
    { right, exact h, },
    { left, exact h, }, },
end
