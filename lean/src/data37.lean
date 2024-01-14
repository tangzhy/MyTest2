
import measure_theory.integral.set_integral

open set
open filter
open measure_theory.measure
open function
open measure_theory
open metric
open topological_space
open ennreal

lemma integral_of_average_zero (f : α → E) (s : set α) (h : ⨍ x in s, f x ∂μ = 0) :
  ∫ x in s, f x ∂μ = 0 :=
by rw [←h, ←smul_zero, ←average_eq]
