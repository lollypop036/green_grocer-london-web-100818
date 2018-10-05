require "pry"
def consolidate_cart(cart)
  
    cart.map do
     
      |x| 
      x.each do |item|
      binding.pry
    item[:count] = cart.count(item)

    end
end
      cart.uniq! do |y| y.first 
      end
  




end


def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
