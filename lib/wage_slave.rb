require 'xeroizer'
require 'dotenv'

# Require config
require 'wage_slave/configuration'

# Require modules
require 'wage_slave/payroll'
require 'wage_slave/aba'

# Require Aba 
require 'wage_slave/aba/validations'
require 'wage_slave/aba/batch'
require 'wage_slave/aba/transaction'

# Require services
require 'wage_slave/services/base'
require 'wage_slave/services/build_invoice'
require 'wage_slave/services/save_invoice'
require 'wage_slave/services/build_payment'
require 'wage_slave/services/save_payment'