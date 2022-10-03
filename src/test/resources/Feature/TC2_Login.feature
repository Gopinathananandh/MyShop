Feature: Verifying Place Order Details

  Scenario Outline: User Should Select and Place The Order
    Given User is on Myshop login page
    And User should login the valid credentials"<Username>"and"<Password>"
    And User Add a product to the cart
    And Proceed to the checkout page and continue till payments
    Then Validate on the payments page if the product details are correct
