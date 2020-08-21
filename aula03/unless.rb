# Enquanto o (if) é executado quando uma condição sua é veradeira, o unless ocorre de forma contrária. É excutado apenas a condição falsa.

product_status = 'closed'

unless product_status == 'open'
    check_change = 'can'
else 
    check_change = 'can not'
end
puts "You #{check_change} change the product"