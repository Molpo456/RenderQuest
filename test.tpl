<!DOCTYPE html>
<html>
<head>
    <title>Template Test</title>
</head>
<body>
    <h1>Welcome to RenderQuest!</h1>
    <p>Your IP Address: {{ClientIP}}</p>
    <p>Your User-Agent: {{ClientUA}}</p>
    <h2>Client Location</h2>
    <ul>
        <li>City: {{ClientIpInfo.CityName}}</li>
        <li>Country: {{ClientIpInfo.CountryName}}</li>
        <li>Continent: {{ClientIpInfo.Continent}}</li>
        <li>Latitude: {{ClientIpInfo.Latitude}}</li>
        <li>Longitude: {{ClientIpInfo.Longitude}}</li>
    </ul>
    <h2>Server Information</h2>
    <ul>
        <li>Hostname: {{ServerInfo.Hostname}}</li>
        <li>Operating System: {{ServerInfo.OS}}</li>
        <li>Kernel Version: {{ServerInfo.KernelVersion}}</li>
        <li>Memory: {{ServerInfo.Memory}}</li>
    </ul>
</body>
</html>
