
import data.real.basic

lemma pos_real_prod {α : Type*} (s : set α) [has_mul α] [has_zero α] [has_one α] [has_lt α]
  [∀ x : α, decidable (x ∈ s)] (f : α → ℝ) (h : ∀ x : α, x ∈ s → f x > 0) :
  ∀ (a b : α), a ∈ s → b ∈ s → (f a * f b) > 0 :=
begin
  intros a b ha hb,
  apply mul_pos,
  { apply h, assumption },
  { apply h, assumption }
end
