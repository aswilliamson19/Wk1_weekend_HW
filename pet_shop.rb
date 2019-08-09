
# Q1 - passed
<<<<<<< HEAD
def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

# Q2 - passed
def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

# Q3 & Q4 - passed
def add_or_remove_cash(pet_shop, amount)
  return pet_shop[:admin][:total_cash] += amount
end

# Q 5 - passed
def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

# Q6 - passed
def increase_pets_sold(pet_shop, new_pets_sold)
  pet_shop[:admin][:pets_sold] += new_pets_sold
end

# Q7 - passed
def stock_count(pets_total)
  pets_total[:pets].count()
end

# Q8 & 9 - passed
  def pets_by_breed(pet_shop, breed_searched)
    pets_by_breed = []
      for pet in pet_shop[:pets]
        if pet[:breed] == breed_searched
          pets_by_breed << pet
        end
      end
      return pets_by_breed
    end

# Q 10 & 11 - passed
def find_pet_by_name(pet_shop, name_searched)
  pet_by_name = {}
  for pet in pet_shop[:pets]
    if pet[:name] == name_searched
      pet_by_name = pet
    end
  end
    if pet_by_name.empty?
      return nil
    else
      return pet_by_name
    end
  end

# Q 12 - passed
def remove_pet_by_name(pet_shop, name_searched)
  pet_to_remove = find_pet_by_name(pet_shop, name_searched)
  pet_shop[:pets].delete(pet_to_remove)
end

# Q13 - passed
def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

# Q14 - passed
def customer_cash(customers)
  amount = customers[:cash]
  return amount
end

# Q15 - passed
def remove_customer_cash(customers, amount)
  customers[:cash] -= amount
end

# Q16 - passed
def customer_pet_count(customers)
  customers_pets = customers[:pets]
  return customers_pets.count
end

# Q17 - passed
def add_pet_to_customer(customer, new_pet)
  customer[:pets] << new_pet
end

# Q18, 19 & 20 - passed
def customer_can_afford_pet(customers, pets)
  return customers[:cash] >= pets[:price]
end

def sell_pet_to_customer(pet_shop, pet, customer)
=======
# def pet_shop_name(pet_shop)
#   return pet_shop[:name]
# end

# Q2 - passed
# def total_cash(cash)
#   return pet_shop[:admin][:total_cash]
# end

# Q3 & 4 - failed
# def add_or_remove_cash(amount, pet_shop)
#   pet_shop[:admin][:total_cash] += amount
#   pet_shop[:admin][:total_cash] -=amount
# end

# Q 5 - passed
# def pets_sold(pet_shop)
#   return pet_shop[:admin][:pets_sold]
# end

# Q6 - failed
# def increase_pets_sold(pets_sold, new_pets_sold)
#   pets_sold[:admin][:pets_sold] += new_pets_sold
# end

# Q7 - passed
# def stock_count(pets_total)
#   pets_total[:pets].count()
# end

## Q8 & 9 - failed - Is returning an array of all the info about the pet found
  # def all_pets_by_breed(pet_shop, breed_searched)
  #   pets_by_breed = []
  #     for breed in pet_shop[:pets]
  #       if breed[:breed] == breed_searched
  #         pets_by_breed = breed
  #         return pets_by_breed.count
  #       end
  #     end
  #       return 0
  #   end

# Q 10 & 11 - passed
# def find_pet_by_name(pet_shop, name_searched)
#   pet_by_name = {}
#   for pet in pet_shop[:pets]
#     if pet[:name] == name_searched
#       pet_by_name = pet
#     end
#   end
#     if pet_by_name.empty?
#       return nil
#     else
#       return pet_by_name
#     end
#   end

# Q 12 - failed
# def remove_pet_by_name(pet_shop_hash, pet_name)
#   for animal in pet_shop_hash[:pets]
#     if animal[:name] == pet_name
#       pet_shop_hash[:pets].delete(animal)
#     end
#   end
# end

# Q13 - failed
# def add_pet_to_stock(count, new_pet)
#   pet_shop[:pets].push(new_pet)
# end

# Q14 - passed
# def customer_cash(customers)
#   amount = customers[:cash]
#   return amount
# end

# Q15 - passed
# def remove_customer_cash(customers, amount)
#   customers[:cash] -= amount
# end

# Q16 - passed
# def customer_pet_count(customers)
#   number_of_pets = customers[:pets]
#   if number_of_pets.empty?
#     return 0
#   else
#     return number_of_pets
#   end
# end

# Q17 - failed
# def add_pet_to_customer(customers, new_pet)
#   customers[:pets] << new_pet
# end
>>>>>>> 5797c5a36948955b5a80ca386f3ebc42af3ae50f
