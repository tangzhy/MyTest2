
import data.real.basic

variables {X : Type*} [add_comm_group X] [module ℝ X] (f g : X → ℝ) (c : ℝ)

def linear_combination (f g : X → ℝ) (c : ℝ) : X → ℝ :=
λ x, f x + c * g x
