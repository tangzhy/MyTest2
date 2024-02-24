
import data.real.basic

open set
open classical

lemma is_lub_iff_sup {s : set ℝ} {a : ℝ} :
  is_lub s a ↔ a ∈ upper_bounds s ∧ (∀ b, b ∈ upper_bounds s → a ≤ b) :=
by refl
