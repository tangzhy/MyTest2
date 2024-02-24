
import measure_theory.measure.measure_space
import measure_theory.measure.lebesgue

open measure_theory
open measure_theory.measure

variables {α : Type*} [measurable_space α] (μ : measure α)
variables {A B : set α} (hAB : A ⊆ B)

lemma measure_mono : μ A ≤ μ B :=
measure_mono hAB
