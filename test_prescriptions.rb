# Kira Corbett
# Exploration 10: Test Prescriptions

prescriptions = [
  "Use the TDD process to create and adjust your code's design in small, incremental steps.",
  "In a test-driven process, if it's difficult to write tests for a feature, strongly consider the possibility that the design of the underlying code needs to be changed.",
  "Initializing objects is a good starting place for a TDD process. Another good approach is to use the test to design what you want a successful interaction of the feature to look like.",
  "When possible, write your tests to describe your code’s behavior, not its implementation.",
  "Keeping your code as simple as possible allows you to focus complexity on the areas that really need it.",
  "Choose your test data and test-variable names to make it easy to diagnose failures when they happen. Meaningful names and data that doesn’t overlap are helpful.",
  "Using Capybara allows you to simulate user activity for end-to-end tests of your Rails features.",
  "Placing business logic outside Rails classes makes that logic easier to test and manage.",
  "Use :aggregate_failures to get the best features of single-assertion and multiple-assertion tests.",
  "Your tests are also code. Specifically, your tests are code that does not have tests.",
  "Think about both the short-term and long-term cost of tests as you write them.",
  "If you find yourself writing tests that already pass given the current state of the code, that often means you’re writing too much code in each pass.",
  "Refactoring is where a lot of design happens in TDD, and it’s easiest to do in small steps. Skip it at your peril.",
  "Try to extract methods when you see compound Booleans, local variables, or inline comments.",
  "Expectations that cover different branches of the application logic should be handled in separate specs.",
  "Fixtures are particularly useful for global semistatic data stored in the database.",
  "Your go-to build strategy for factory_bot should be build_stubbed unless there is a need for the object to be in the database during the test.",
  "Avoid defining associations automatically in factory_bot definitions. Set them test by test, as needed. You’ll wind up with more manageable test data.",
  "Use partial doubles when you want to ensure most of your real object behavior. Use full doubles when the behavior of the stubbed object doesn’t matter—only its public interface does.",
  "The use of the allow_any_instance_of stub modifier often means the underlying code being tested could be refactored with a more useful method to stub.",
  "A stubbed method that returns a stub is usually okay. A stubbed method that returns a stub that itself contains a stub probably means your code is too dependent on the internals of other objects.",
  "Don't mock what you don't own.",
  "By far the biggest and easiest trap you can fall into when dealing with integration tests is the temptation to use them like unit tests.",
  "Use Capybara’s JavaScript integration-testing capabilities sparingly lest you be very, very annoyed. Test as much as possible within each layer, separate from the others.",
  "A request test should test behavior of a single request. A request test should not fail because of problems in the model.",
  "When testing a Boolean condition, make sure to write a test for both halves of the condition.",
  "When testing for view elements, try to test for DOM classes that you control rather than text or element names that might be subject to design changes.",
  "The decision to write tests is much more important than the testing tool you choose to write them.",
  "Security issues are often just bugs. Most of the practices you follow to keep your code bug-free will also help prevent and diagnose security issues.",
  "Always do security testing in pairs: the blocked logic and the okay logic.",
  "When a single change in your code breaks multiple tests, consider the idea that your testing strategy is flawed.",
  "Write your test to be as close as possible to the code logic that’s being tested.",
  "Adding user authentication can be very disruptive to existing tests. Try to get the basic infrastructure in place early.",
  "Test for mass assignment any time you have an attribute that needs to be secure and a controller method that touches that class based on user input.",
  "Use an automatic security scanner to check for common security issues.",
  "Mediating interaction to an external server through an adapter that is part of your code makes the interaction both easier to test and easier to use.",
  "Use the VCR gem to allow your integration tests to run against server response data.",
  "Use the adapter to test client behavior without being depen- dent on the server API.",
  "Test the error code based on which object in the system needs to respond to the error.",
  "When a formerly passing test fails, something has changed.",
  "Using p and various related methods is a quick and easy way to get a sense of why a test is behaving badly.",
  "Use git bisect to track down mysterious failures in your code when you have no idea how they were inserted.",
  "If you have a slow test suite, you can mitigate the effects in practice by being able to run a relevant subset of tests.",
  "Use RSpec metadata like :focus or :slow to be able to run arbi- trary groups at once.",
  "Use rspec --only-failures and rspec --next-failure to only run failing specs, which allows you to focus on failures easily.",
  "If you specify a test by line number, be sure not to add lines to the file. Added lines could make it so you aren’t running the test you think you’re running.",
  "Rails is not your application; it is a framework on which you build your application—unless you work at Basecamp and actually develop Rails.",
  "If you have enough time to break focus while your tests run, you aren’t getting the full value of the TDD process.",
  "This is your regular reminder that software is complex and there are multiple paths to success.",
  "The only way to know the boundaries of a new coding tool is to go past them. Try things.",
  "You can use test doubles to remove test dependencies.",
  "You don’t need to start with elaborate object indirection, but it’s useful when logic gets complicated.",
  "When dealing with legacy code, respect code that works. You don’t know what constraints the previous coders worked under.",
  "When writing initial unit tests for legacy code, use the test to explore the code’s behavior. Try to write a passing test without changing code.",
]

# main calls
header_num = 1
prescriptions.each do |item| 
	puts "*** Prescriptions #{header_num} ***"
	header_num += 1
	puts item + "\n"
end
