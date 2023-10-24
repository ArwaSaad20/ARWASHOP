# discount_calculator.py

def calculate_discount(original_price, discount_percentage):
    discount_amount = original_price * (discount_percentage / 100)
    discounted_price = original_price - discount_amount
    return discounted_price

# Example usage
original_price = 100.0
discount_percentage = 20.0

discounted_price = calculate_discount(original_price, discount_percentage)
print(f"The discounted price is: $ {discounted_price:.2f}")
