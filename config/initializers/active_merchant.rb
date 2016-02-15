
ActiveMerchant::Billing::Base.mode = :test # :test if (PaymentEngines.configuration[:paypal_test] == 'true' rescue nil)
# ActiveMerchant::Billing::PaypalExpressGateway.new(
#             login: "cassioscabral-facilitator_api1.gmail.com",
#             password: "KMW5D6W9K8H49T59",
#             signature: "AKQymjURc0ts5XBCq3lpNHRZ4KGnAyzogDTWAqnNuN9wxKzz5reXW1v6-dRI5VpyF4A9emruhNYzlM8poc0")

ActiveMerchant::Billing::PaypalExpressGateway.default_currency = (PaymentEngines.configuration[:currency_charge] rescue nil) || 'BRL'
