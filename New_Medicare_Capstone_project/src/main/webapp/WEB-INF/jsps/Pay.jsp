<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Medicare</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
        }
        .payment-options {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }
        .payment-option {
            border: 1px solid #ccc;
            padding: 10px;
            flex: 1;
            margin-right: 10px;
            cursor: pointer;
            text-align: center;
        }
        .payment-option:last-child {
            margin-right: 0;
        }
        .payment-option:hover {
            background-color: #f0f0f0;
        }
        .payment-option img {
            max-width: 50px;
            max-height: 50px;
        }
        #payment-details {
            margin-top: 20px;
        }
        #creditCardForm {
            display: none;
            margin-top: 20px;
        }
        #creditCardForm label {
            display: block;
            margin-bottom: 5px;
        }
        #creditCardForm input {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            box-sizing: border-box;
        }
        #creditCardForm button {
            background-color: #4CAF50;
            color: white;
            padding: 10px;
            border: none;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Choose a Payment Option</h1>
        <p>Select a payment method to proceed with your purchase:</p>
        <div class="payment-options">
            <div class="payment-option" onclick="selectPayment('creditCard')">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMHW-75JmMgKB10AAndF9bd7w8S5_eLfyGLg&usqp=CAU" alt="Credit Card">
                <p>Credit Card</p>
            </div>
            <div class="payment-option" onclick="selectPayment('paypal')">
                <img src="https://cdn-icons-png.flaticon.com/512/2504/2504802.png" alt="PayPal">
                <p>PayPal</p>
            </div>
        </div>
        <div id="payment-details">
            <div id="creditCardForm">
                <h2>Credit Card Payment</h2>
                <form>
                    <label for="cardNumber">Card Number:</label>
                    <input type="text" id="cardNumber" name="cardNumber" placeholder="Enter card number" required>
                    <label for="expiryDate">Expiry Date:</label>
                    <input type="text" id="expiryDate" name="expiryDate" placeholder="MM/YY" required>
                    <label for="cvv">CVV:</label>
                    <input type="text" id="cvv" name="cvv" placeholder="Enter CVV" required>
                    <button type="button" onclick="processCreditCardPayment()">Pay with Credit Card</button>
                </form>
            </div>
        </div>
    </div>

    <script>
    function selectPayment(paymentMethod) {
        const creditCardForm = document.getElementById('creditCardForm');

        if (paymentMethod === 'creditCard') {
            creditCardForm.style.display = 'block';
        } else {
            creditCardForm.style.display = 'none';
        }
    }

    function processCreditCardPayment() {
        // Implement Credit Card payment processing here
        alert('Your Credit Card Payment is Successful!!');
    }
    </script>
</body>
</html>

