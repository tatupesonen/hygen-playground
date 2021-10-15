---
to: src/controllers/<%= modulePath.toLowerCase() %>/components/<%= h.inflection.camelize(name, true) %>.ts
---
import angular, { IComponentController } from "angular";

interface I<%= h.inflection.camelize(name) %>Ctrl extends IComponentController {

}

angular.module("<%= modulePath %>").component("<%= h.inflection.camelize(name, true) %>", {
	templateUrl: (template => template('components/<%= name.replace(/[A-Z]/g, (match, offset) => (offset > 0 ? '-' : '') + match.toLowerCase()) %>.html')),
	bindings: {
	},
	controller(this: I<%= h.inflection.camelize(name) %>Ctrl)
	{

	}
});