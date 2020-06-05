# Kira Corbett
# Exploration 10: Test Prescriptions

# This is has some code smells. All 330 lines. If you have a refactoring solution, feel free to submit a PR to add to the solutions directory. It seems like there are a lot of unecessary repetitive patterns...

def prescription_1
	puts "*** Prescription 1 ***"
	puts "Use the TDD process to create and adjust your code's design in small, incremental steps.\n\n"
end

def prescription_2
	puts "*** Prescription 2 ***"
	puts "In a test-driven process, if it's difficult to write tests for a feature, strongly consider the possibility that the design of the underlying code needs to be changed.\n\n"
end

def prescription_3
	puts "*** Prescription 3 ***"
	puts "Initializing objects is a good starting place for a TDD process. Another good approach is to use the test to design what you want a successful interaction of the feature to look like.\n\n"
end

def prescription_4
	puts "*** Prescription 4 ***"
	puts "When possible, write your tests to describe your code’s behavior, not its implementation.\n\n"
end

def prescription_5
	puts "*** Prescription 5 ***"
	puts "Keeping your code as simple as possible allows you to focus complexity on the areas that really need it.\n\n"
end

def prescription_6
	puts "*** Prescription 6 ***"
	puts "Choose your test data and test-variable names to make it easy to diagnose failures when they happen. Meaningful names and data that doesn’t overlap are helpful.\n\n"
end

def prescription_7
	puts "*** Prescription 7 ***"
	puts "Using Capybara allows you to simulate user activity for end-to-end tests of your Rails features.\n\n"
end

def prescription_8
	puts "*** Prescription 8 ***"
	puts "Placing business logic outside Rails classes makes that logic easier to test and manage.\n\n"
end

def prescription_9
	puts "*** Prescription 9 ***"
	puts "Use :aggregate_failures to get the best features of single-assertion and multiple-assertion tests.\n\n"
end

def prescription_10
	puts "*** Prescription 10 ***"
	puts "Your tests are also code. Specifically, your tests are code that does not have tests.\n\n"
end

def prescription_11
	puts "*** Prescription 11 ***"
	puts "Think about both the short-term and long-term cost of tests as you write them.\n\n"
end

def prescription_12
	puts "*** Prescription 12 ***"
	puts "If you find yourself writing tests that already pass given the current state of the code, that often means you’re writing too much code in each pass.\n\n"
end

def prescription_13
	puts "*** Prescription 13 ***"
	puts "Refactoring is where a lot of design happens in TDD, and it’s easiest to do in small steps. Skip it at your peril.\n\n"
end

def prescription_14
	puts "*** Prescription 14 ***"
	puts "Try to extract methods when you see compound Booleans, local variables, or inline comments.\n\n"
end

def prescription_15
	puts "*** Prescription 15 ***"
	puts "Expectations that cover different branches of the application logic should be handled in separate specs.\n\n"
end

def prescription_16
	puts "*** Prescription 16 ***"
	puts "Fixtures are particularly useful for global semistatic data stored in the database.\n\n"
end

def prescription_17
	puts "*** Prescription 17 ***"
	puts "Your go-to build strategy for factory_bot should be build_stubbed unless there is a need for the object to be in the database during the test.\n\n"
end

def prescription_18
	puts "*** Prescription 18 ***"
	puts "Avoid defining associations automatically in factory_bot definitions. Set them test by test, as needed. You’ll wind up with more manageable test data.\n\n"
end

def prescription_19
	puts "*** Prescription 19 ***"
	puts "Use partial doubles when you want to ensure most of your real object behavior. Use full doubles when the behavior of the stubbed object doesn’t matter—only its public interface does.\n\n"
end

def prescription_20
	puts "*** Prescription 20 ***"
	puts "The use of the allow_any_instance_of stub modifier often means the underlying code being tested could be refactored with a more useful method to stub.\n\n"
end

def prescription_21
	puts "*** Prescription 21 ***"
	puts "A stubbed method that returns a stub is usually okay. A stubbed method that returns a stub that itself contains a stub probably means your code is too dependent on the internals of other objects.\n\n"
end

def prescription_22
	puts "*** Prescription 22 ***"
	puts "Don't mock what you don't own.\n\n"
end

def prescription_23
	puts "*** Prescription 23 ***"
	puts "By far the biggest and easiest trap you can fall into when dealing with integration tests is the temptation to use them like unit tests.\n\n"
end

def prescription_24
	puts "*** Prescription 24 ***"
	puts "Use Capybara’s JavaScript integration-testing capabilities sparingly lest you be very, very annoyed. Test as much as possible within each layer, separate from the others.\n\n"
end

def prescription_25
	puts "*** Prescription 25 ***"
	puts "A request test should test behavior of a single request. A request test should not fail because of problems in the model.\n\n"
end

def prescription_26
	puts "*** Prescription 26 ***"
	puts "When testing a Boolean condition, make sure to write a test for both halves of the condition.\n\n"
end

def prescription_27
	puts "*** Prescription 27 ***"
	puts "When testing for view elements, try to test for DOM classes that you control rather than text or element names that might be subject to design changes.\n\n"
end

def prescription_28
	puts "*** Prescription 28 ***"
	puts "The decision to write tests is much more important than the testing tool you choose to write them.\n\n"
end

def prescription_29
	puts "*** Prescription 29 ***"
	puts "Security issues are often just bugs. Most of the practices you follow to keep your code bug-free will also help prevent and diagnose security issues.\n\n"
end

def prescription_30
	puts "*** Prescription 30 ***"
	puts "Always do security testing in pairs: the blocked logic and the okay logic.\n\n"
end

def prescription_31
	puts "*** Prescription 31 ***"
	puts "When a single change in your code breaks multiple tests, consider the idea that your testing strategy is flawed.\n\n"
end

def prescription_32
	puts "*** Prescription 32 ***"
	puts "Write your test to be as close as possible to the code logic that’s being tested.\n\n"
end

def prescription_33
	puts "*** Prescription 33 ***"
	puts "Adding user authentication can be very disruptive to existing tests. Try to get the basic infrastructure in place early.\n\n"
end

def prescription_34
	puts "*** Prescription 34 ***"
	puts "Test for mass assignment any time you have an attribute that needs to be secure and a controller method that touches that class based on user input.\n\n"
end

def prescription_35
	puts "*** Prescription 35 ***"
	puts "Use an automatic security scanner to check for common security issues.\n\n"
end

def prescription_36
	puts "*** Prescription 36 ***"
	puts "Mediating interaction to an external server through an adapter that is part of your code makes the interaction both easier to test and easier to use.\n\n"
end

def prescription_37
	puts "*** Prescription 37 ***"
	puts "Use the VCR gem to allow your integration tests to run against server response data.\n\n"
end

def prescription_38
	puts "*** Prescription 38 ***"
	puts "Use the adapter to test client behavior without being depen- dent on the server API.\n\n"
end

def prescription_39
	puts "*** Prescription 39 ***"
	puts "Test the error code based on which object in the system needs to respond to the error.\n\n"
end

def prescription_40
	puts "*** Prescription 40 ***"
	puts "When a formerly passing test fails, something has changed.\n\n"
end

def prescription_41
	puts "*** Prescription 41 ***"
	puts "Using p and various related methods is a quick and easy way to get a sense of why a test is behaving badly.\n\n"
end

def prescription_42
	puts "*** Prescription 42 ***"
	puts "Use git bisect to track down mysterious failures in your code when you have no idea how they were inserted.\n\n"
end

def prescription_43
	puts "*** Prescription 43 ***"
	puts "If you have a slow test suite, you can mitigate the effects in practice by being able to run a relevant subset of tests.\n\n"
end

def prescription_44
	puts "*** Prescription 44 ***"
	puts "Use RSpec metadata like :focus or :slow to be able to run arbi- trary groups at once.\n\n"
end

def prescription_45
	puts "*** Prescription 45 ***"
	puts "Use rspec --only-failures and rspec --next-failure to only run failing specs, which allows you to focus on failures easily.\n\n"
end

def prescription_46
	puts "*** Prescription 46 ***"
	puts "If you specify a test by line number, be sure not to add lines to the file. Added lines could make it so you aren’t running the test you think you’re running.\n\n"
end

def prescription_47
	puts "*** Prescription 47 ***"
	puts "Rails is not your application; it is a framework on which you build your application—unless you work at Basecamp and actually develop Rails.\n\n"
end

def prescription_48
	puts "*** Prescription 48 ***"
	puts "If you have enough time to break focus while your tests run, you aren’t getting the full value of the TDD process.\n\n"
end

def prescription_49
	puts "*** Prescription 49 ***"
	puts "This is your regular reminder that software is complex and there are multiple paths to success.\n\n"
end

def prescription_50
	puts "*** Prescription 50 ***"
	puts "The only way to know the boundaries of a new coding tool is to go past them. Try things.\n\n"
end

def prescription_51
	puts "*** Prescription 51 ***"
	puts "You can use test doubles to remove test dependencies.\n\n"
end

def prescription_52
	puts "*** Prescription 52 ***"
	puts "You don’t need to start with elaborate object indirection, but it’s useful when logic gets complicated.\n\n"
end

def prescription_53
	puts "*** Prescription 53 ***"
	puts "When dealing with legacy code, respect code that works. You don’t know what constraints the previous coders worked under.\n\n"
end

def prescription_54
	puts "*** Prescription 54 ***"
	puts "When writing initial unit tests for legacy code, use the test to explore the code’s behavior. Try to write a passing test without changing code.\n\n"
end

def welcome()
	puts "--------------------------------------------------------"
	puts "Welcome to the Rails 5 Test Prescriptions by Noel Rappin\n"
	puts "--------------------------------------------------------\n\n"
end

# main calls
welcome
prescription_1
prescription_2
prescription_3
prescription_4
prescription_5
prescription_6
prescription_7
prescription_8
prescription_9
prescription_10
prescription_11
prescription_12
prescription_13
prescription_14
prescription_15
prescription_16
prescription_17
prescription_18
prescription_19
prescription_20
prescription_21
prescription_22
prescription_23
prescription_24
prescription_25
prescription_26
prescription_27
prescription_28
prescription_29
prescription_30
prescription_31
prescription_32
prescription_33
prescription_34
prescription_35
prescription_36
prescription_37
prescription_38
prescription_39
prescription_30
prescription_41
prescription_42
prescription_43
prescription_44
prescription_45
prescription_46
prescription_47
prescription_48
prescription_49
prescription_50
prescription_51
prescription_52
prescription_53
prescription_54