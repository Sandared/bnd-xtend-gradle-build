package xtend.gradle.build.test

import org.osgi.service.component.annotations.Component
import org.osgi.service.component.annotations.Activate
import org.osgi.service.component.annotations.Deactivate

@Component
class ExampleImplementation /*implements SomeInterface*/{

	@Activate
	private def void activate(){
		// TODO: fill with code
	}
	
	@Deactivate
	private def void deactivate(){
		// TODO: fill with code
	}	
}