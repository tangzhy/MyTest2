
import measure_theory.measure.lebesgue
import measure_theory.measure.measure_space

open set
open filter
open measure_theory.measure
open measure_theory
open topological_space
open classical

theorem measure_subset (A B : set ℝ) (h : A ⊆ B) : volume A ≤ volume B :=
measure_mono h
