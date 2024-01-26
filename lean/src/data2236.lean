
import measure_theory.measure.lebesgue
import measure_theory.measure.measure_space
import measure_theory.measure.measure_space_def
import measure_theory.measure.measure_space
import measure_theory.measure.measure_space_def
import measure_theory.measure.outer_measure
import measure_theory.measure.giry_monad

open set
open filter
open measure_theory.measure
open measure_theory
open metric
open real

lemma lebesgue_measure_mono {A B : set ℝ} (h : A ⊆ B) : volume A ≤ volume B :=
begin
  exact measure_mono h
end
