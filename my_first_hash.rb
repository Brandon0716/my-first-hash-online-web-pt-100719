def my_hash
short = {
 
  "apple" => "a delicious fruit",
  "this readme" => "wonderful and informative piece of reading",
  "Learn RUBY the HARD WAY" => "a coding book, Zed A Shaw"}
end


def shipping_manifest
shipping_manifest = {   "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3 }
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

shipping_manifest[] = {"gun powder"=>4, "muskets"=>2, "oil paintings"=>3, "porcelain vases"=>2, "whale bone corsets"=>5} 
  # add 4 gun powder to the shipping_manifest hash below



  

end
