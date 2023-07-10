class Customer                            # class started
    $company_name="TCS"                   #global variable
    @@no_of_customers=0                  #class variable
    def initialize(id,name,addr)         #local variables
        @cust_id=id                      #initial variables
        @cust_name=name
        @cust_addr=addr
    end
    def display_details                   #method or functions
        puts "customer id = #@cust_id"
        puts "customer name = #@cust_name"
        puts "customer addr = #@cust_addr"
    end
    def total_no_of_customers
        @@no_of_customers +=1
        puts "total customers : #@@no_of_customers"
    end
end                                        # class ends here


cust1=Customer.new(1,"raj","delhi")         # objects are created using method new along with parameters
cust2=Customer.new(2,"raam","bangalore")

$company_name="Ksolves"                 # global variable value altered
puts "company name = #$company_name"
$company_addr="noida"
puts "company value in crores : #$company_addr"

cust1.display_details                       #function calling
cust2.display_details
cust1.total_no_of_customers
cust2.total_no_of_customers