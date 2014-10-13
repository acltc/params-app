#Extra Parameters

While most web requests at their core consists of an HTTP verb plus a url, we often need ways for a user to send extra pieces of information along with a web request. This app demonstrates 3 possible ways to do so:

1. Get request parameters
2. URL slug parameters
3. Forms

## Get request parameters

Get request paramters are submitted at the end of the url using a question mark and pairs of keys and values as follows:

    http://example.com?param1=apple&param2=banana&param3=carrot
    
In our app, you can send the parameters this way:

    localhost:3000/get_params_example?message=hello&second_message=goodbye
    
## URL slug parameters

URL Slug parameters allow the user to send custom bits of extra information *within the url itself*.

In our app, you can send such parameters this way:

    localhost:3000/url_params_example/hello
    
If you look carefully at the routes, you'll see that the route says: `get 'url_params_example/:message'` The colon before message indicates that this url segment is to be replaced with whatever the user wants, allowing the user to send the custom info that way.

## Forms

Web forms are the bread and butter of the web, and something you use every day. When a form is submitted, a web request with the POST verb (in most cases) is sent, containing the extra bits of custom info that were sent by the user through the form.

To use the form in this app, go to `localhost:3000/form_display` and fill out and submit the form there.



