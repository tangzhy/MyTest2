
import topology.metric_space.basic

open set

variables {α : Type*} [metric_space α]
variables (A B C : α)

theorem distance_symm : dist A B = dist B A :=
by rw dist_comm
