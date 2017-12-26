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
    # if attribute == :favorite_ice_cream_flavors
    # item.each do |key, data|
    item_details_hash.each do |attribute, data|
      if attribute == {[:groceries]}
        data.each do |key|
        puts "#{key}"
      end
    end

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
