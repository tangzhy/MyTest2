
import tactic.ring
import data.real.basic

theorem transitive_property_of_greater_than (a b c : ℝ) (H1 : a > b) (H2 : b > c) :
   a > c :=
by linarith
