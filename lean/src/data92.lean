
import data.set.intervals.disjoint
import measure_theory.measure.lebesgue.basic
import measure_theory.integral.set_integral

open set
open filter
open function
open measure_theory
open continuous_linear_map
open classical

lemma integral_comp_mul_add (hc : c ≠ 0) (d) :
  ∫ x in a..b, f (x / c + d) = c • ∫ x in a/c - d..b/c - d, f x :=
by simpa only [mul_add, add_comm d] using integral_comp_mul_sub f hc d
