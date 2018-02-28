## <i class="far fa-keyboard"></i> Code Highlighting
* <!-- .element: class="fragment" --> highlight.js (https://highlightjs.org/)
* <!-- .element: class="fragment" --> highlight.js Plugin laden
* <!-- .element: class="fragment" --> Whitespace & Linebreaks werden ignoriert

<pre><code data-trim data-noescape class="js">
{src: 'plugin/highlight/highlight.js', async: true, callback: function () {
        hljs.initHighlightingOnLoad();
    }},
</code></pre><!-- .element: class="fragment" -->

Note:
-  highlight.js - 176 languages and 79 styles
