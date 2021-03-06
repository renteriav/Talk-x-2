module Xeroizer
  module Record
    class FromBankAccountModel < BaseModel
      set_permissions :read
    end

    class FromBankAccount < Base
      guid   :account_id
      string :code
    end
  end
end