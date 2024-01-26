
import algebra.ring
import tactic.ring

variables {α : Type} [comm_ring α] (x y : α)

theorem difference_of_squares : (x + y) * (x - y) = x^2 - y^2 :=
by { ring, }
