
lemma union_empty_set {α : Type*} (A : set α) (x : α) : x ∈ A ∪ ∅ → x ∈ A :=
begin
  intro h,
  cases h,
  { exact h },
  { exfalso, exact h }
end
