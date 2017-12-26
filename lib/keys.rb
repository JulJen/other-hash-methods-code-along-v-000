require 'pry'

#This is the groceries hash we'll be passing in to the get_the_keys method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_keys(groceries)
  groceries.each do |item, item_details_hash|
    item_details_hash.each do |key, data|
  #     if attribute == :favorite_ice_cream_flavors
  #       data.delete_if {|ice_cream| ice_cream == "strawberry"}
  #     end
# groceries.key
    end
  end
  puts "#{key}"
  # dairy: ["milk", "yogurt", "cheese"],
  # vegetable: ["carrots", "broccoli", "cucumbers"],
  # meat: ["chicken", "steak", "salmon"],
  # grains: ["rice", "pasta"]
  #
end


# describe "#get_the_keys" do
#   let :groceries do
#     {
#       dairy: ["milk", "yogurt", "cheese"],
#       vegetable: ["carrots", "broccoli", "cucumbers"],
#       meat: ["chicken", "steak", "salmon"],
#       grains: ["rice", "pasta"]
#     }
#   end
#
#   it "returns all the keys from the hash" do
#     result = get_the_keys(groceries)
#     expect(result).to eq([:dairy, :vegetable, :meat, :grains])
#   end
# end
