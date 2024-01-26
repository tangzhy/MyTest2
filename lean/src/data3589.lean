
import data.real.basic
import data.real.sqrt

lemma sqrt_square_eq_abs (x : ℝ) : real.sqrt (x^2) = abs x :=
begin
  rw real.sqrt_sq_eq_abs,
end
