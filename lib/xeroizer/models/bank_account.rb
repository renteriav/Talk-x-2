module Xeroizer
  module Record
    class BankAccountModel < BaseModel
      set_permissions :read
    end

    class BankAccount < Base
      guid   :account_id
      string :code
    end
  end
end
