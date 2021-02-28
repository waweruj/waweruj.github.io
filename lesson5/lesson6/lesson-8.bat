<!Doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Lazy Loading of images in Lesson 7">
    <link rel="stylesheet" type="text/css" href="css/table.css">
    <title>WDD 230 Lesson 8 | Table Build | Jeremiah </title>
</head>

<body>
    <header>
        <h1>Lesson 8 - Table Build</h1>
    </header>
    <main>
        <table>
            <caption>ACME Wildwest</caption>
            <thead>
                <tr>
                    <th>Period</th>
                    <th>Sales</th>
                    <th>Sales Goal</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>August</td>
                    <td>$3,590</td>
                    <td>$4,000</td>
                </tr>
                <tr>
                    <td>September</td>
                    <td>$4,420</td>
                    <td>$5,000</td>
                </tr>
                <tr>
                    <td>October</td>
                    <td>$4,870</td>
                    <td>$5,000</td>
                </tr>
                <tr>
                    <td>November</td>
                    <td>$8,610</td>
                    <td class="failedtarget">$7,500</td>
                </tr>
                <tr>
                    <td>Black Friday</td>
                    <td colspan="2">$3,200</td>
                </tr>
                <tr>
                    <td>December</td>
                    <td>$6,820</td>
                    <td>$7,500</td>
                </tr>
            </tbody>
            <tfoot>
                <tr>
                    <td colspan="3">Compiled Jeremiah Waweru 26.02.2021</td>
                </tr>
            </tfoot>
        </table>
    </main>
    <footer>
        <p>&copy; <span id="currentYear"></span> | Jeremiah Waweru | <a
                href="https://www.byui.edu/online">BYUI Online Learning</a> | <a href="../index.html">Back to Main
                Portal</a></p>
    </footer>
    <script src="js/currentDate.js"></script>
    <script src="js/currentYear.js"></script>
</body>
