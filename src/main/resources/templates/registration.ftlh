<#import "parts/common.ftlh" as c>
<#import "parts/login.ftlh" as l>

<@c.page>
Add new user
    ${message?ifExists}
<br><br>
<@l.login "/registration" true/>
</@c.page>