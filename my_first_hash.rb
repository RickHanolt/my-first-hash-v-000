def my_hash
  my_first_hash = {"My first key" => "My first value!"}
end

def shipping_manifest
  the_manifest = {}
  the_manifest["whale bone corsets"] = 5
  the_manifest["porcelain vases"] = 2
  the_manifest["oil paintings"] = 3
  the_manifest
end

def retrieval
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
  shipping_manifest
end
