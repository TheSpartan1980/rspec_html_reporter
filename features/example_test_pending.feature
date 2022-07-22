Feature: Example Test - Pending

  Example: The reports directory and HTML file are generated
    Given a report has been generated
    Then the reports directory is created
    And a file named "example-test-3.html" is present

  Example: The page displays the link: Back to report overview
    Given a report has been generated
    When I visit the page: "/example-test-3.html"
    Then the report has the link "Back to report overview"

  Example: The Summary table displays the correct columns
    Given a report has been generated
    When I visit the page: "/example-test-3.html"
    Then the Report table has the correct column names

  Example: The Report table displays the correct results
    Given a report has been generated
    When I visit the page: "/example-test-3.html"
    Then the example group in the Report table displays the "pending" results

  Example: The Example table displays the correct columns
    Given a report has been generated
    When I visit the page: "/example-test-3.html"
    Then the example table has the correct columns

  Example: The title displayed in the example table is correct
    Given a report has been generated
    When I visit the page: "/example-test-3.html"
    Then the title in the example table is "ExampleTest_3 → is pending"

  Example: The status of the example is pending in the example table
    Given a report has been generated
    When I visit the page: "/example-test-3.html"
    Then the status of the example is "pending" in the example table
