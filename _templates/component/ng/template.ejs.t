---
to: "src/templates/<%= modulePath.toLowerCase() %>/components/<%=name.replace(/[A-Z]/g, (match, offset) => (offset > 0 ? '-' : '') + match.toLowerCase())%>.html"
---
<div></div>