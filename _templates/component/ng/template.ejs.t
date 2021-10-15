---
to: "src/templates/<%= modulePath.toLowerCase() %>/<%=name.replace(/[A-Z]/g, (match, offset) => (offset > 0 ? '-' : '') + match.toLowerCase())%>.html"
sh: "code <%= cwd %>/src/templates/<%= modulePath.toLowerCase() %>/<%=name.replace(/[A-Z]/g, (match, offset) => (offset > 0 ? '-' : '') + match.toLowerCase())%>.html"
---
<div></div>