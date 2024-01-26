
import measure_theory.measure.lebesgue
import measure_theory.measure.measure_space

open set
open filter
open measure_theory.measure
open measure_theory
open topological_space
open classical

lemma measure_subset_zero {A B : set ℝ} (h : A ⊆ B) (hB : volume B = 0) : volume A = 0 :=
measure_mono_null h hB
