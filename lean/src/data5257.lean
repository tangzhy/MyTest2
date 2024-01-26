
import data.set.basic

theorem union_insert_eq {α : Type*} {A : set α} {a b : α} (ha : a ∉ A) (hb : b ∉ A) :
  A ∪ {a, b} = (A ∪ {a}) ∪ {b} :=
begin
  apply set.ext,
  intro x,
  split,
  { intro h,
    cases h,
    { left,
      left,
      exact h },
    { cases h,
      { left,
        right,
        exact h },
      { right,
        exact h } } },
  { intro h,
    cases h,
    { cases h,
      { left,
        exact h },
      { right,
        left,
        exact h } },
    { right,
      right,
      exact h } }
end
