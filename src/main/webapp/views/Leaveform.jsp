<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
	/* styles.css */
body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}

.container {
    background-color: #fff;
    padding: 20px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
    width: 400px;
}

form {
    display: flex;
    flex-direction: column;
}

label {
    margin-bottom: 8px;
    font-weight: bold;
}

input[type="text"], input[type="date"], select, textarea {
    padding: 8px;
    margin-bottom: 16px;
    border: 1px solid #ccc;
    border-radius: 4px;
    width: 100%;
}

button {
    padding: 10px;
    background-color: #007BFF;
    color: #fff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

button:hover {
    background-color: #0056b3;
}

#status {
    margin-top: 20px;
    font-size: 18px;
}

h3 {
    margin-top: 0;
}
	
</style>
<body>
	<div class="container">
        <form id="leaveForm">
            <h2>Apply Leave</h2>
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="id">Employee ID:</label>
            <input type="text" id="id" name="eid" required>

            <label for="leaveType">Type of Leave:</label>
            <select id="leaveType" name="type" required>
                <option value="" disabled selected>Select leave type</option>
                <option value="sick">Sick Leave</option>
                <option value="vacation">Vacation Leave</option>
                <option value="casual">Casual Leave</option>
            </select>

            <label for="reason">Reason:</label>
            <textarea id="reason" name="reason" rows="4" required></textarea>

            <label for="date">Date:</label>
            <input type="date" id="date" name="d1" required>

            <button type="submit">Submit</button>
        </form>

        <div id="status">
            <h3>Status</h3>
            <p id="statusMessage">No applications yet.</p>
        </div>
    </div>
    <script>// script.js
    function submitForm() {
        const name = document.getElementById('name').value;
        const id = document.getElementById('id').value;
        const leaveType = document.getElementById('leaveType').value;
        const reason = document.getElementById('reason').value;
        const date = document.getElementById('date').value;
        const statusMessage = document.getElementById('statusMessage');

        if (name && id && leaveType && reason && date) {
            const formattedDate = new Date(date).toDateString();
            statusMessage.innerHTML = `
                <strong>Name:</strong> ${name}<br>
                <strong>Employee ID:</strong> ${id}<br>
                <strong>Type of Leave:</strong> ${leaveType}<br>
                <strong>Reason:</strong> ${reason}<br>
                <strong>Date:</strong> ${formattedDate}<br>
                <strong>Status:</strong> Pending Approval
            `;
            alert('Please fill in all fields.');
        }
    }
</script>
</body>
</html>