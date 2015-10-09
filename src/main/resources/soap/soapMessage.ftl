<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope" xmlns:web="http://www.webserviceX.NET/">
    <soap:Header/>
    <soap:Body>
        <web:GetQuote>
            <!--Optional:-->
            <web:symbol>${valueForTemplate}</web:symbol>
        </web:GetQuote>
    </soap:Body>
</soap:Envelope>