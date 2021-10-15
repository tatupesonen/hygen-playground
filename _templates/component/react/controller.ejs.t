---
to: src/controllers/<%= modulePath.toLowerCase() %>/components/<%= h.inflection.camelize(name) %>.tsx
---
import { FC } from "react";

interface <%= h.inflection.camelize(name) %>Props {

}

export const <%= h.inflection.camelize(name) %>: FC<<%= h.inflection.camelize(name) %>Props> = () => {

	return (
		<>
		</>
	)
}