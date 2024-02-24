
import data.real.basic

theorem two_times_c (a b c : ℝ) (hab : a ≥ c) (hbc : b ≥ c) :
  a + b ≥ 2 * c :=
by linarith
