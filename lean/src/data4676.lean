
import data.set.countable
import data.set.finite

open set

theorem union_of_countable_sets_is_countable {α : Type*} (s : ℕ → set α) (h : ∀ n, countable (s n)) :
  countable (⋃ n, s n) :=
countable_Union h
