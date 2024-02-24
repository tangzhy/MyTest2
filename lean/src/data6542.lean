
import topology.metric_space.basic

open set
open_locale classical

variables {α : Type*} [metric_space α]

lemma metric_space.symm_dist (a b : α) : dist a b = dist b a :=
by rw [dist_comm, dist_comm b a]
