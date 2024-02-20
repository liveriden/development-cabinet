# [CSS Terms and Definitions](https://www.impressivewebs.com/css-terms-definitions/)

By [Louis Lazaris](https://www.impressivewebs.com/author/impressive-webs-2/ "Posts by Louis Lazaris") / November 3, 2010 / [39 Comments](https://www.impressivewebs.com/css-terms-definitions/#comments)

*Updated: December 12, 2022*

![CSS Terms and Definitions](https://s3.amazonaws.com/impressivewebs/css-terms.jpg "CSS Terms and Definitions")

&lt;img decoding="async" src="https://s3.amazonaws.com/impressivewebs/css-terms.jpg" alt="CSS Terms and Definitions" title="CSS Terms and Definitions" width="184" height="184" class="article\_image"&gt;

Over the years I’ve continued to refine my understanding of front-end development terms, especially CSS terms and definitions.

I’m constantly reminded that as developers we should be consistent in the use of our terms. This post will attempt to list all common CSS terms, and what they represent in CSS code. Much of this is pretty easy stuff for most experienced developers, but some is not used as often colloquially or in writing, so a refresher could help clear up some inconsistencies.

## Comment

A comment has no effect on the display of the page that’s styled; it’s for the CSS author to read and better understand the code. Comments are universal to (as far as I know) all programming and related languages. In the example below, the line that says “this is an old IE6 hack” is a comment:

/\* this is an old IE6 hack \*/

\* html #box {
  width: 200px;
}

## Style Rule (Rule Set)

A style rule (also called a rule set) is a single section of CSS including the selector, the curly braces, and the different lines with properties and values. The code in the example below comprises one style rule:

/\* the style rule starts with the line below \*/
body {
  font-family: Arial, sans-serif;
  color: #555;
  font-size: 14px;
}
/\* ends with the closing curly brace above \*/

## Declaration Block

A declaration block is the section of CSS where the property/value pairs appear. In the example below, everything found between the curly braces (not including the comments) is a declaration block:

body {
  font-family: Arial, sans-serif; /\* starts with this line \*/
  color: #555;
  font-size: 14px;
  line-height: 20px; /\* ends here, before the closing curly brace \*/
}

## Declaration

A declaration is generally any single line of CSS that appears between the curly braces, whether shorthand or longhand. In the example below, everything after the first curly brace, and before the last curly brace (not including the comment) is a declaration:

body {
  font-family: Arial, sans-serif; /\* this line is a declaration \*/
}

In this next example, there are two declarations between the curly braces:

body {
  font-family: Arial, sans-serif; /\* one declaration \*/
  color: #555; /\* another declaration \*/
}

## Property

A property is what appears before the colon in any line of CSS.

In the example below, the word “width” is the property.

#box {
  width: 200px; /\* the property is "width" (without the colon) \*/
}

## Value

A value is what appears immediately after the colon in any line of CSS.

In the example below, the “200px” is the value.

#box {
  width: 200px; /\* after the colon, without the semi-colon \*/
}

If you use shorthand, a single declaration could have multiple values.

## Selector

A [selector](https://www.impressivewebs.com/css-selectors/) is the part of the CSS line that selects what element to target with the property/value pair. In the example below “#container #box” is the selector:

/\* the selector is everything on the first line \*/
/\* excluding the opening curly brace \*/
#container #box {
  width: 200px;
}

## Element Type Selector

An element type selector is a selector that targets an element by the tag name. The selector in the example below is an element type selector, because it doesn’t use a class, ID, or other selector to apply the given styles. Instead, it directly targets all HTML5 `<nav>` elements:

/\* matches an HTML element by name \*/
nav {
  font-family: Arial, sans-serif;
  color: #555;
  font-size: 14px;
}

## Class Selector

The selector in the example below targets an element by its class name. So every element with a class of “navigation” will receive the styles in question:

/\* matches HTML element with class="navigation" \*/
.navigation {
  width: 960px;
  margin: 0 auto;
}

## ID Selector

The selector in the example below targets an element by its ID. So every element with an ID of “navigation” will receive the styles in question:

/\* matches HTML element with id="navigation" \*/
#navigation {
  width: 960px;
  margin: 0 auto;
}

In HTML, a page will have validation errors if two or more elements share the same ID.

## Universal Selector

The universal selector matches any element within the context in which it’s placed in a selector. In the example below, the \* character is the universal selector:

/\* the asterisk character is the universal selector \*/
.navigation ul \* {
  width: 100px;
  float: left;
}

So, any element that appears as a ~child~ descendant of the unordered list element inside an element that has a class of “navigation” will receive the declared styles.

Universal selectors are generally discouraged for performance reasons.

## Attribute Selector

An attribute selector selects an element to style based on an attribute and/or attribute value. The example below targets certain paragraph elements based on the existence of a “style” attribute:

/\* matches elements with style="\[anything\]" \*/
p\[style\] {
  color: #1e1e1e;
}

The example below targets certain input elements based on the existence of a type attribute with a value of “text”:

/\* matches input elements with type="text" \*/
input\[type="text"\] {
  border: solid 1px #ccc;
}

In each example above, everything before the first curly brace is an attribute selector.

## Pseudo-Class

A pseudo-class works similarly to a regular CSS class, except it’s not explicitly declared in the HTML. In the example below, the pseudo-class is added to the anchor element:

/\* the word "hover" along with the preceding colon is the pseudo-class \*/
a:hover {
  text-decoration: none;
}

A pseudo-class always has a single colon followed by a keyword of some sort, with no space before or after the colon. Other pseudo-classes include `:visited`, `:focus`, and `:first-child`.

## Pseudo-Element

A pseudo-element is not the same as a pseudo-class. While a pseudo-class matches elements that actually exist, pseudo-elements target “virtual” elements that can change depending on the actual HTML. CSS2 pseudo-elements use a single colon and CSS3 pseudo-elements use a double colon. In the example below, the first rule set uses a CSS2 pseudo-element, and the second rule set uses a CSS3 pseudo-element:

/\* "first-letter" including the preceding colon is the pseudo-element \*/
p:first-letter {
  display: block;
  float: left;
  margin: 0 5px 5px 0;
}

/\* CSS3 pseudo-elements have double colons \*/
::selection {
  background: green;
}

## Combinator

A combinator is the character in a selector that connects two selectors together. There are four types of combinators. These four combinators help create descendant selectors (with a space character), child selectors (with the “>” character), adjacent sibling selectors (with the “+” character), and general sibling selectors (with the “~” character). To dispel any confusion, here are those four combinators in use:

/\* In all 4 examples \*/
/\* whatever appears between "div" and "p" is a combinator \*/
/\* in the first example, the combinator is a space character \*/
div p {
  color: #222;
}

div\>p {
  color: #333;
}

div+p {
  color: #444;
}

div~p {
  color: #555;
}

## At-Rule

An at-rule [has nothing to do with Star Wars](http://www.anthonycalzadilla.com/css3-atat/). An at-rule is an instruction given in a CSS document using the @ character. An at-rule could have a declaration block or a simple string of text. The example below has two different at-rules:

@import url(secondary.css);

@media print {
  #container {
    width: 500px;
  }
}

The at-rule is not just the “@media” or “@import” part at the beginning; the entire instruction comprises the complete at-rule.

## Statement

A statement in CSS is any at-rule or rule set. In the example below, there are two statements; one is an at-rule, and the other is a rule set:

/\* the at-rule below is a statement \*/
@import url(secondary.css);

/\* the entire rule-set below is a statement \*/
body {
  font-family: Arial, sans-serif;
  color: #555;
  font-size: 14px;
}

## Identifier

An identifier can be anything that appears as a property, id, class, keyword value, and at-rule. In the example, below there are four identifiers:

/\* "body", "background", "none", and "font-size" are identifiers \*/
body {
  background: none;
  font-size: 14px;
}
/\* "14px" is not an identifier \*/

The word “body” is an identifier; the word “background” is an identifier; the word “none” is an identifier; and the word “font-size” is an identifier. The last value “14px” is not an identifier, because it’s not a keyword (See next section).

## Keyword

A keyword is a value for a property and is somewhat like a reserved word for a particular property. Different properties have different keywords, and all properties allow the keyword “inherit”. In the example below, the value “auto” is a keyword.

#container {
  height: auto; /\* "auto" is a keyword \*/
}

As an aside, I would argue that `!important` qualifies as a keyword, based on how keywords are differentiated from values.

## Maybe More?

I think this covers most, if not all, of the most common and general CSS terms you might see in articles, references, and tutorials. There might be some others that are more specific that I didn’t include here, but maybe I’ll do another post that includes an explanation of those more complex terms.

Did I miss any obvious CSS terms? Let me know in the comments.
