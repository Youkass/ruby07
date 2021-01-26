#!/usr/bin/ruby
def array_des_noms (array)
  array.map {|k,v|"#{k.capitalize} #{v.capitalize}"}
end
arr = {"jean"=>"valjean",
       "grace"=>"hopper",
       "xavier"=>"niel",
       "fifi"=>"brindacier"}

p array_des_noms(arr)
