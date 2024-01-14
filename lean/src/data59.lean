
import order.filter.interval
import topology.support
import topology.algebra.order.left_right
import data.set.intervals.pi
import data.set.pointwise.interval

open set
open filter
open function
open topological_space

lemma nhds_within_Iic_inter_Ici_of_nhds {a : α} : 
  𝓝[Iic a] a ∩ 𝓝[Ici a] a = 𝓝[{a}] a :=
by rw [← nhds_within_union, Iic_union_Ici, nhds_within_univ]
