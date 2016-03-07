require 'active_model'
require 'crowd_pay/version'

module CrowdPay
  autoload :Base,        'crowd_pay/base'
  autoload :Account,     'crowd_pay/account'
  autoload :Asset,       'crowd_pay/asset'
  autoload :Escrow,      'crowd_pay/escrow'
  autoload :Investor,    'crowd_pay/investor'
  autoload :Transaction, 'crowd_pay/transaction'
end
