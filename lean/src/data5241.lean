
import topology.instances.real
import data.set.intervals.proj_Icc
import order.bounds

open int
open set.Icc

lemma le_eq_le_iff {a b : ℝ} (h₁ : a ≤ b) (h₂ : b ≤ a) : a = b :=
by linarith
