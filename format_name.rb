#Format name: True
def format_name(str)
  parts = str.split(" ")        #razdvaja string
  new_parts = []

  parts.each do |part|            #Uoblicavanje enumeracije
    new_parts << part[0].upcase + part[1..-1].downcase      #Testira string da li su velika ili mala slova ispravno poredjana

  end
  new_parts.join(" ")  #Ubacuje razmak u string
end

puts format_name("chase WILSON") 
puts format_name("brian CrAwFoRd scoTT")
puts format_name("iReNa RaKeTiC")
