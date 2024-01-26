
lemma length_concat_eq_sum_lengths {α : Type*} {l l₁ l₂ : list α} (h : l = l₁ ++ l₂) :
  l.length = l₁.length + l₂.length :=
by rw [← list.length_append, h]
