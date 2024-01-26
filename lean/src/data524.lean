
import measure_theory.measurable_space

open set
open measurable_space

lemma union_measurable {α : Type*} [measurable_space α] (s : ℕ → set α)
  (hs : ∀ n, measurable_set (s n)) : measurable_set (⋃ n, s n) :=
begin
  exact measurable_set.Union hs,
end
