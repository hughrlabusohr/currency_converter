class DifferentCurrencyCodeError < StandardError
end

raise DifferentCurrencyCodeError, "The Currency Code of these two objects is not the same and therefore cannot be added or subtracted."
