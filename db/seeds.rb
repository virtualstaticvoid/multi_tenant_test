
# clean up
Property.destroy_all
Account.destroy_all

# create stock
Account.create!(:subdomain => 'test1')
Account.create!(:subdomain => 'test2')
