Feature: Demo Nopcommerce's topmenu acceptance criteria

As a user, I would like to check acceptance criteria of Nopcommerce topmenu

Background: User is on given URL
When    User type URL https://demo.nopcommerce.com
And     User click on Enter button
Then    User is on given URL

Scenario: Verify that user can navigate to book category
When    User is on given URL
And     Click on Books tab on top menu
Then    User is navigated to Books Category page

Scenario:  Verify that user can see the Book category page with filters and list of products
When    User is on given URL
And     Click on Book tab on Top Menu
And     Check filters and List Tab
Then    Books category page is displayed with filters and list tabs

Scenario: Verify that user can see 'Sort by' filter on Book category page
Given   User is on Books Category page
When    User is on Books Category page
And     Check 'Display' filter is present
Then    'Display' filter is available on Book Category page

Scenario: Verify that user can see 'Grid' tab on Book Category page
Given   User is on Books Category page
When    User is on Books Category page
And     check 'Grid' tab is presented
Then    'Grid' tab is available on Book Category page

Scenario: Verify that user can see 'List' tab on Book Category page
Given   User is on Books Category page
When    User is on Books Category page
And     Check 'List' tab is present
Then    'List' tab is available on Book Category page

Scenario: Verify that user can see 'Name: A to Z' selection is present in 'Sort by' filter
Given    User is on Book Category page
When     User is on Book Category page
And      Click on 'Sort by' Filter
And      Check that 'Name: A to Z' selection is present
Then     'Name: A to Z' selection is present in 'Sort by' filter

Scenario: Verify that user can see 'Name A to Z' is first option in 'sort by' filter
Given    User is on Books Category page
When     User is on Book Category page
And      Click on 'Sort by' Filter
And      Check that 'Name: A to Z' is first in order
Then     'Name: A to Z' is first option in order

Scenario: Verify that user can see 'Name: A to Z' filter is functioning as expected(Note: Products are filtered in alphabetical order)
Given    User is on Books Category page
When     User is on Books Category page
And      Click on 'Sort by' Filter
And      Select 'Name: A to Z' filter
Then     All products are displayed in alphabetical order






