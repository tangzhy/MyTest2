
import data.real.basic
import data.real.sqrt

lemma sqrt_pos {x : ℝ} (hx : 0 < x) : 0 < real.sqrt x :=
begin
  rw real.sqrt_pos,
  exact hx,
end
