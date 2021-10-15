---
to: src/components/<%= modulePath.toLowerCase() %>/<%= h.inflection.camelize(name) %>.tsx
sh: "code <%= cwd %>/src/components/<%= modulePath.toLowerCase() %>/<%= h.inflection.camelize(name) %>.tsx"
---
import { FC } from "react";

type WithChildren<T = {}> = 
  T & { children?: React.ReactNode };

type <%= h.inflection.camelize(name) %>Props = WithChildren<{

}>

export const <%= h.inflection.camelize(name) %> = ({}: <%= h.inflection.camelize(name) %>Props) => {

	return (
		<>
		</>
	)
}